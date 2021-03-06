// Copyright (c) 2010-2020 Contributors to the openHAB project
//
// See the NOTICE file(s) distributed with this work for additional
// information.
//
// This program and the accompanying materials are made available under the
// terms of the Eclipse Public License 2.0 which is available at
// http://www.eclipse.org/legal/epl-2.0
//
// SPDX-License-Identifier: EPL-2.0

// Inspired by https://www.avanderlee.com/debugging/oslog-unified-logging/

import Foundation

import os.log

extension OSLog {
    private static var subsystem = Bundle.main.bundleIdentifier!

    /// Logs the view cycles like viewDidLoad.
    public static let viewCycle = OSLog(subsystem: subsystem, category: "viewcycle")

    /// Logs the remote accesses
    public static let remoteAccess = OSLog(subsystem: subsystem, category: "remoteAccess")

    /// Logs the URL composition
    public static let urlComposition = OSLog(subsystem: subsystem, category: "urlComposition")

    /// Logs the notifications
    public static let notifications = OSLog(subsystem: subsystem, category: "notifications")

    /// Logs watch connectivity
    public static let watch = OSLog(subsystem: subsystem, category: "watch")

    /// Logs commands
    public static let command = OSLog(subsystem: subsystem, category: "command")
}
