//
//  SKSnapshotWindowController.m
//  Skim
//
//  Created by Michael McCracken on 12/6/06.
/*
 This software is Copyright (c) 2006-2014
 Michael O. McCracken. All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions
 are met:

 - Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

 - Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in
    the documentation and/or other materials provided with the
    distribution.

 - Neither the name of Michael O. McCracken nor the names of any
    contributors may be used to endorse or promote products derived
    from this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import "SKSnapshotWindowController.h"
#import "SKMainWindowController.h"
#import "SKMainDocument.h"
#import <Quartz/Quartz.h>
#import <SkimNotes/SkimNotes.h>
#import "SKPDFView.h"
#import "NSWindowController_SKExtensions.h"
#import "SKStringConstants.h"
#import "NSUserDefaultsController_SKExtensions.h"
#import "NSGeometry_SKExtensions.h"
#import "PDFPage_SKExtensions.h"
#import "SKSnapshotPageCell.h"
#import "PDFAnnotation_SKExtensions.h"
#import "PDFView_SKExtensions.h"
#import "NSUserDefaults_SKExtensions.h"
#import "PDFSelection_SKExtensions.h"

#define SMALL_DELAY 0.1
#define RESIZE_TIME_FACTOR 0.6

NSString *SKSnapshotCurrentSetupKey = @"currentSetup";

#define PAGE_KEY            @"page"
#define RECT_KEY            @"rect"
#define SCALEFACTOR_KEY     @"scaleFactor"
#define AUTOFITS_KEY        @"autoFits"
#define WINDOWFRAME_KEY     @"windowFrame"
#define HASWINDOW_KEY       @"hasWindow"
#define PAGELABEL_KEY       @"pageLabel"
#define PAGEANDWINDOW_KEY   @"pageAndWindow"

#define SKSnapshotWindowFrameAutosaveName @"SKSnapshotWindow"
#define SKSnapshotViewChangedNotification @"SKSnapshotViewChangedNotification"

@implementation SKSnapshotWindowController

@end
