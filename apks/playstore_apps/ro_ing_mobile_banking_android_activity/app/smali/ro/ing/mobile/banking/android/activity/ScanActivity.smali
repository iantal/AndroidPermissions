.class public Lro/ing/mobile/banking/android/activity/ScanActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lde/neom/neoreadersdk/ViewfinderListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;,
        Lro/ing/mobile/banking/android/activity/ScanActivity$iF;
    }
.end annotation


# static fields
.field private static final ACTIVITY_DIALOG:I = 0x10

.field private static final ACTIVITY_FINISHING:I = 0x4

.field private static final ACTIVITY_PAUSING:I = 0x8

.field private static final ACTIVITY_RUNNING:I = 0x2

.field private static final ACTIVITY_STARTING:I = 0x1

.field public static final BARCODE_SCANNER_DEFAULT_CALLBACK:Ljava/lang/String; = "_hbBarcodeScanner_openScannerCallback"

.field private static final CAMERA_ACTION_LOYALTY:Ljava/lang/String; = "loyalty"

.field public static final KEY_FLOW_TYPE:Ljava/lang/String; = "KEY_FLOW_TYPE"

.field public static final KEY_FROM_JS_INTERFACE:Ljava/lang/String; = "KEY_FROM_JS_INTERFACE"

.field private static final MSG_RESUME:I = 0x2

.field private static final PREFS_NAME:Ljava/lang/String; = "HB_SCANNER_PREFS"

.field private static final TAG:Ljava/lang/String; = "HomebankScanActivity"


# instance fields
.field private backPressed:J

.field private flowType:Ljava/lang/String;

.field private fromJSInterface:Z

.field ʻ:Lﻏ;

.field ʼ:Landroid/os/Handler;

.field ʽ:I

.field ˊ:[B

.field ˊॱ:Landroid/content/SharedPreferences;

.field ˋ:Ljava/lang/String;

.field ˎ:Landroid/widget/ImageView;

.field ˏ:Landroid/view/View;

.field ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

.field ͺ:Landroid/app/Dialog;

.field ॱ:Lde/neom/neoreadersdk/License;

.field ॱˊ:I

.field ॱॱ:Ljava/lang/String;

.field ᐝ:Lde/neom/neoreadersdk/ViewfinderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    const-string v0, "d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 108
    const-string v0, "732"

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˋ:Ljava/lang/String;

    .line 111
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊ:[B

    .line 643
    return-void

    nop

    :array_0
    .array-data 1
        -0x79t
        0x45t
        0x21t
        0x14t
        -0x6t
        0x33t
        -0x24t
        -0x16t
        0x7ft
        -0x7bt
        0xdt
        -0x12t
        -0x54t
        -0x52t
        -0x3et
        0x1ct
        0x6ft
        0x18t
        0x13t
        -0xet
        -0x78t
        -0x4ct
        -0x4dt
        0x48t
        0x2at
        -0x80t
        -0x4bt
        0x62t
        0x18t
        0x13t
        -0x4dt
        0x14t
    .end array-data
.end method

.method private finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 604
    iget-boolean v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->fromJSInterface:Z

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 607
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 610
    new-instance v1, Lᖸ;

    invoke-direct {v1, p1, p2, p3}, Lᖸ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object p2

    .line 614
    new-instance v0, LᏗ;

    invoke-direct {v0, p2, v3}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 615
    const-string v1, "_hbDevice"

    const-string v2, "openScanner"

    invoke-virtual {v0, v1, v2, p1}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    goto :goto_3

    .line 617
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_5

    .line 620
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 621
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 622
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, ""

    .line 623
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg;->getBarcodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 626
    new-instance v0, Lro/ing/mobile/banking/android/activity/ScanActivity$4;

    invoke-direct {v0, p0, v3}, Lro/ing/mobile/banking/android/activity/ScanActivity$4;-><init>(Lro/ing/mobile/banking/android/activity/ScanActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 635
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 636
    return-void
.end method

.method private getState(I)Ljava/lang/String;
    .locals 3

    .line 436
    const-string v2, ""

    .line 437
    if-nez p1, :cond_0

    .line 438
    const-string v0, "0"

    return-object v0

    .line 440
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_STARTING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 443
    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_RUNNING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    :cond_2
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_PAUSING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    :cond_3
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_FINISHING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    :cond_4
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_DIALOG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    :cond_5
    return-object v2
.end method

.method private issetState(I)Z
    .locals 1

    .line 432
    iget v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadLicense()[B
    .locals 8

    .line 502
    const/4 v3, 0x0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 506
    new-instance v5, Ljava/io/File;

    const-string v0, "temp"

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 530
    const/4 v0, 0x0

    return-object v0

    .line 510
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 511
    move v6, v0

    new-array v4, v0, [B

    .line 512
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    if-eq v5, v6, :cond_2

    .line 516
    sub-int v0, v6, v5

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 517
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 518
    add-int/2addr v5, v7

    goto :goto_0

    .line 521
    :cond_2
    if-eq v5, v6, :cond_3

    .line 522
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v2, v6, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "byte(s) of license not loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 530
    goto :goto_1

    .line 529
    .line 530
    :catch_0
    goto :goto_1

    .line 526
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_4

    .line 528
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    nop

    .line 529
    .line 530
    :catch_1
    :cond_4
    throw v4

    .line 533
    :goto_1
    return-object v4
.end method

.method private resume()V
    .locals 4

    .line 258
    const-string v0, "HomebankScanActivity"

    const-string v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    .line 263
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    .line 266
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->startLivestream()I

    move-result v0

    .line 267
    move v3, v0

    if-eqz v0, :cond_2

    .line 268
    const-string v0, "HomebankScanActivity"

    const-string v1, "startLivestream returned "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    .line 271
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 272
    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    .line 273
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 274
    return-void

    .line 278
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    const-string v0, "HomebankScanActivity"

    const-string v1, "resume: startLivestreamDecoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->startAutoFocussingTimer()V

    .line 282
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->startLivestreamDecoding()V

    .line 284
    :cond_3
    return-void
.end method

.method private saveLicense([B)V
    .locals 3

    .line 537
    const/4 v2, 0x0

    .line 539
    const-string v0, "temp"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 540
    move-object v2, v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    if-eqz v2, :cond_0

    .line 544
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 547
    :cond_0
    return-void

    .line 546
    .line 548
    :catch_0
    return-void

    .line 542
    :catchall_0
    move-exception p1

    .line 543
    if-eqz v2, :cond_1

    .line 544
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 547
    :cond_1
    nop

    .line 546
    .line 547
    :catch_1
    throw p1
.end method

.method private setDialog(Landroid/app/Dialog;)V
    .locals 5

    .line 460
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 461
    const-string v3, "null"

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 465
    :goto_0
    if-nez p1, :cond_1

    .line 466
    const-string v4, "null"

    goto :goto_1

    .line 468
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 470
    :goto_1
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    .line 472
    return-void
.end method

.method private setState(I)V
    .locals 4

    .line 420
    iget v3, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    .line 421
    iget v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    or-int/2addr v0, p1

    iput v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    .line 422
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lro/ing/mobile/banking/android/activity/ScanActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    invoke-direct {p0, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return-void
.end method

.method private startAutoFocussingTimer()V
    .locals 3

    .line 393
    iget v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʽ:I

    sget v1, Lro/ing/mobile/banking/android/activity/ScanActivity$iF;->AUTO$226f957b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v0}, Lﻏ;->getAutofocusPeriod()I

    move-result v0

    if-lez v0, :cond_0

    .line 394
    const-string v0, "HomebankScanActivity"

    const-string v1, "startAutoFocussingTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    :cond_0
    return-void
.end method

.method private startLivestreamDecoding()V
    .locals 4

    .line 407
    :try_start_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱ:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->startLivestreamDecoding(Lde/neom/neoreadersdk/License;)I
    :try_end_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    return-void

    .line 408
    :catch_0
    move-exception v3

    .line 409
    const-string v0, "HomebankScanActivity"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    return-void

    .line 410
    :catch_1
    move-exception v3

    .line 411
    const-string v0, "HomebankScanActivity"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    const v0, 0x7f0a0099

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 415
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method private stopAutoFocussingTimer()V
    .locals 2

    .line 401
    const-string v0, "HomebankScanActivity"

    const-string v1, "stopAutoFocussingTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method private unsetState(I)V
    .locals 4

    .line 426
    iget v3, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    .line 427
    iget v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    .line 428
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lro/ing/mobile/banking/android/activity/ScanActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    invoke-direct {p0, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-void
.end method

.method static synthetic ˋ(Lro/ing/mobile/banking/android/activity/ScanActivity;)V
    .locals 1

    .line 77
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    return-void
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    return-void
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/ScanActivity;Ljava/lang/String;)V
    .locals 2

    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lro/ing/mobile/banking/android/activity/ScanActivity;)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lro/ing/mobile/banking/android/activity/ScanActivity;[B)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ScanActivity;->saveLicense([B)V

    return-void
.end method

.method static synthetic ॱ(Lro/ing/mobile/banking/android/activity/ScanActivity;)[B
    .locals 1

    .line 77
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->loadLicense()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeScanner(Landroid/view/View;)V
    .locals 3

    .line 639
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 475
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 478
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 481
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 482
    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->resume()V

    .line 492
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 552
    const-string v0, "HomebankScanActivity"

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 556
    :cond_0
    instance-of v0, p1, Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    return-void

    .line 565
    :cond_1
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->startLivestreamDecoding()V

    .line 566
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->startAutoFocussingTimer()V

    .line 567
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    .line 568
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    .line 569
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setDialog(Landroid/app/Dialog;)V

    .line 572
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 575
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 578
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 366
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 581
    instance-of v0, p1, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 582
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    .line 583
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setDialog(Landroid/app/Dialog;)V

    .line 585
    :cond_0
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->startAutoFocussingTimer()V

    .line 586
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->startLivestreamDecoding()V

    .line 587
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 360
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 139
    const-string v0, "HomebankScanActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setDialog(Landroid/app/Dialog;)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 148
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    .line 154
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 156
    const v0, 0x7f0700b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderView;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    .line 158
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    new-instance v1, Lro/ing/mobile/banking/android/activity/ScanActivity$5;

    invoke-direct {v1, p0}, Lro/ing/mobile/banking/android/activity/ScanActivity$5;-><init>(Lro/ing/mobile/banking/android/activity/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onCreate()V

    .line 189
    new-instance v0, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;-><init>(Lro/ing/mobile/banking/android/activity/ScanActivity;B)V

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FLOW_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->flowType:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FROM_JS_INTERFACE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->fromJSInterface:Z

    .line 198
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->flowType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->flowType:Ljava/lang/String;

    const-string v1, "loyalty"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const v0, 0x7f07002c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lro/ing/mobile/banking/android/activity/ScanActivity$3;

    invoke-direct {v1, p0}, Lro/ing/mobile/banking/android/activity/ScanActivity$3;-><init>(Lro/ing/mobile/banking/android/activity/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_1
    return-void
.end method

.method public onDecodingRectChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 600
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 303
    const-string v0, "HomebankScanActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 305
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, p0}, Lde/neom/neoreadersdk/ViewfinderView;->removeViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V

    .line 308
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onDestroy()V

    .line 309
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->release()V

    .line 311
    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "HomebankScanActivity"

    const-string v1, "onDestroy: leaking dialog detected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ͺ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 318
    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 321
    const-string v0, "HomebankScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 323
    const v0, 0x7f0a0099

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 326
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 370
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 371
    iget-wide v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->backPressed:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 372
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 373
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_0
    const v0, 0x7f0a0048

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->backPressed:J

    .line 379
    const/4 v0, 0x1

    return v0

    .line 380
    :cond_1
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    .line 381
    iget v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ॱˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->autofocus()I

    .line 384
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 385
    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 386
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLivestreamDecodingFailed()V
    .locals 0

    .line 348
    return-void
.end method

.method public onLivestreamDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V
    .locals 4

    .line 331
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->stopLivestreamDecoding()V

    .line 338
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->stopAutoFocussingTimer()V

    .line 339
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Vibrator;

    .line 340
    if-eqz v3, :cond_1

    .line 341
    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getCode()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lﾇ;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/neom/neoreadersdk/Code;->getCodeType()Lde/neom/neoreadersdk/CodeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->flowType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lro/ing/mobile/banking/android/activity/ScanActivity;->finishWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 211
    const-string v0, "HomebankScanActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 213
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "HomebankScanActivity"

    const-string v1, "onPause: isFinishing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˏॱ:Lro/ing/mobile/banking/android/activity/ScanActivity$ˊ;

    .line 220
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    .line 221
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->unsetState(I)V

    .line 230
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->setState(I)V

    .line 234
    :cond_2
    :goto_0
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->stopAutoFocussingTimer()V

    .line 235
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V

    .line 237
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onPause()V

    .line 238
    return-void
.end method

.method public onPermissionNotGranted(I)V
    .locals 0

    .line 592
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 242
    const-string v0, "HomebankScanActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 245
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onResume()V

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 250
    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    .line 251
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 252
    return-void

    .line 253
    :cond_0
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ScanActivity;->resume()V

    .line 255
    return-void
.end method

.method public onSnapshotDecodingFailed()V
    .locals 2

    .line 355
    const-string v0, "HomebankScanActivity"

    const-string v1, "onSnapshotDecodingFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-void
.end method

.method public onSnapshotDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V
    .locals 2

    .line 351
    const-string v0, "HomebankScanActivity"

    const-string v1, "onSnapshotDecodingSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 288
    const-string v0, "HomebankScanActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 290
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 294
    const-string v0, "HomebankScanActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 296
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ˊॱ:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lﻏ;->save(Landroid/content/SharedPreferences;)V

    .line 299
    :cond_0
    return-void
.end method

.method public onViewfinderInitialized()V
    .locals 0

    .line 596
    return-void
.end method

.method public run()V
    .locals 3

    .line 496
    const-string v0, "HomebankScanActivity"

    const-string v1, "autofocus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ᐝ:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->autofocus()I

    .line 498
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ScanActivity;->ʻ:Lﻏ;

    invoke-virtual {v1}, Lﻏ;->getAutofocusPeriod()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    return-void
.end method
