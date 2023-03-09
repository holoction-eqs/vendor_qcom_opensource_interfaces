/*
*Copyright (c) 2023 Qualcomm Innovation Center, Inc. All rights reserved.
*SPDX-License-Identifier: BSD-3-Clause-Clear
*/

package vendor.qti.hardware.servicetrackeraidl;

import vendor.qti.hardware.servicetrackeraidl.ClientConnection;

/**
 * Client information
 */
@VintfStability
parcelable ClientRecord {
    String processName;
    int pid;
    ClientConnection[] conn;
}
