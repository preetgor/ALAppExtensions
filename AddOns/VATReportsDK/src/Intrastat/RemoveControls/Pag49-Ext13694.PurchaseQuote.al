// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

pageextension 13694 "VATDK-Purchase Quote" extends "Purchase Quote"
{
    layout
    {
        modify("Transaction Specification") { Visible = false; }
        modify("Transport Method") { Visible = false; }
        modify("Entry Point") { Visible = false; }
        modify("Area") { Visible = false; }
    }
}