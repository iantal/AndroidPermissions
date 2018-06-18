.class public Lde/neom/neoreadersdk/ViewfinderActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lde/neom/neoreadersdk/ViewfinderListener;
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;,
        Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;
    }
.end annotation


# static fields
.field private static final ACTIVITY_FINISHING:I = 0x4

.field private static final ACTIVITY_PAUSING:I = 0x8

.field private static final ACTIVITY_RUNNING:I = 0x2

.field private static final ACTIVITY_STARTING:I = 0x1

.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final AUTOFOCUS:Ljava/lang/String; = "autofocus"

.field public static final AZTEC:Ljava/lang/String; = "Aztec"

.field public static final CAMERA_TYPE:Ljava/lang/String; = "camera"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final CUSTOMER_KEY:Ljava/lang/String; = "ckey"

.field public static final DEBUG_OVERLAY:Ljava/lang/String; = "debug_overlay"

.field public static final DM:Ljava/lang/String; = "DM"

.field public static final EXCEPTION:Ljava/lang/String; = "exception"

.field public static final FLASHLIGHT:Ljava/lang/String; = "flashlight"

.field public static final LICENSE:Ljava/lang/String; = "license"

.field public static final LONG_EDGE:Ljava/lang/String; = "long_edge"

.field private static final MSG_RESUME:I = 0x2

.field public static final ONE_D:Ljava/lang/String; = "1D"

.field public static final OPACITY:Ljava/lang/String; = "opacity"

.field public static final PDF417:Ljava/lang/String; = "PDF417"

.field public static final QR:Ljava/lang/String; = "QR"

.field public static final RESOLUTION:Ljava/lang/String; = "resolution"

.field public static final SCALE_TYPE:Ljava/lang/String; = "scale"

.field public static final SHORT_EDGE:Ljava/lang/String; = "short_edge"

.field private static final TAG:Ljava/lang/String; = "ViewfinderActivity"


# instance fields
.field private autofocus:I

.field private aztec:Z

.field private debugOverlay:Z

.field private dm:Z

.field private flashlight:Z

.field private license:[B

.field private longEdge:I

.field private mAppID:Ljava/lang/String;

.field private mCustomerKey:[B

.field private mFocusMode:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

.field private mHandler:Landroid/os/Handler;

.field private mIT:Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mLicense:Lde/neom/neoreadersdk/License;

.field private mState:I

.field private mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

.field private oneD:Z

.field private opacity:I

.field private pdf417:Z

.field private qr:Z

.field private shortEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 207
    return-void
.end method

.method static synthetic access$000(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/License;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLicense:Lde/neom/neoreadersdk/License;

    return-object v0
.end method

.method static synthetic access$002(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/License;)Lde/neom/neoreadersdk/License;
    .locals 0

    .line 56
    iput-object p1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLicense:Lde/neom/neoreadersdk/License;

    return-object p1
.end method

.method static synthetic access$100(Lde/neom/neoreadersdk/ViewfinderActivity;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lde/neom/neoreadersdk/ViewfinderActivity;)[B
    .locals 1

    .line 56
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->license:[B

    return-object v0
.end method

.method static synthetic access$300(Lde/neom/neoreadersdk/ViewfinderActivity;)[B
    .locals 1

    .line 56
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mCustomerKey:[B

    return-object v0
.end method

.method static synthetic access$400(Lde/neom/neoreadersdk/ViewfinderActivity;)Lde/neom/neoreadersdk/ViewfinderView;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    return-object v0
.end method

.method static synthetic access$502(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;)Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;
    .locals 0

    .line 56
    iput-object p1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mFocusMode:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    return-object p1
.end method

.method static synthetic access$600(Lde/neom/neoreadersdk/ViewfinderActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->startLivestreamDecoding()V

    return-void
.end method

.method static synthetic access$700(Lde/neom/neoreadersdk/ViewfinderActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->startAutoFocussingTimer()V

    return-void
.end method

.method static synthetic access$800(Lde/neom/neoreadersdk/ViewfinderActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/ViewfinderActivity;->unsetState(I)V

    return-void
.end method

.method static synthetic access$900(Lde/neom/neoreadersdk/ViewfinderActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/ViewfinderActivity;->setState(I)V

    return-void
.end method

.method private allowOrientationChanges()V
    .locals 2

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 434
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 436
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 439
    :cond_1
    return-void
.end method

.method private getState(I)Ljava/lang/String;
    .locals 3

    .line 642
    const-string v2, ""

    .line 643
    if-nez p1, :cond_0

    .line 644
    const-string v0, "0"

    return-object v0

    .line 646
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_STARTING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_RUNNING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    :cond_2
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_PAUSING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 655
    :cond_3
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ACTIVITY_FINISHING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    :cond_4
    return-object v2
.end method

.method private issetState(I)Z
    .locals 1

    .line 638
    iget v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resume()V
    .locals 4

    .line 487
    const-string v0, "ViewfinderActivity"

    const-string v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    return-void

    .line 491
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->unsetState(I)V

    .line 494
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->setState(I)V

    .line 496
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->startLivestream()I

    move-result v0

    .line 497
    move v3, v0

    if-eqz v0, :cond_3

    .line 498
    const-string v0, "ViewfinderActivity"

    const-string v1, "startLivestream returned "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-ne v3, v0, :cond_3

    .line 500
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 501
    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    .line 502
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 503
    return-void

    .line 507
    :cond_3
    const-string v0, "ViewfinderActivity"

    const-string v1, "resume: startLivestreamDecoding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->startAutoFocussingTimer()V

    .line 509
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->startLivestreamDecoding()V

    .line 511
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->allowOrientationChanges()V

    .line 512
    return-void
.end method

.method private setState(I)V
    .locals 4

    .line 626
    iget v3, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    .line 627
    iget v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    .line 628
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lde/neom/neoreadersdk/ViewfinderActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    invoke-direct {p0, v2}, Lde/neom/neoreadersdk/ViewfinderActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    return-void
.end method

.method private startAutoFocussingTimer()V
    .locals 3

    .line 600
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mFocusMode:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->AUTO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->autofocus:I

    if-lez v0, :cond_0

    .line 601
    const-string v0, "ViewfinderActivity"

    const-string v1, "startAutoFocussingTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    :cond_0
    return-void
.end method

.method private startLivestreamDecoding()V
    .locals 4

    .line 614
    :try_start_0
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-object v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLicense:Lde/neom/neoreadersdk/License;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->startLivestreamDecoding(Lde/neom/neoreadersdk/License;)I
    :try_end_0
    .catch Lde/neom/neoreadersdk/InsufficientLicenseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    return-void

    .line 615
    :catch_0
    move-exception v2

    .line 616
    const-string v0, "ViewfinderActivity"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 618
    const-string v0, "exception"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 620
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 622
    return-void
.end method

.method private stopAutoFocussingTimer()V
    .locals 2

    .line 608
    const-string v0, "ViewfinderActivity"

    const-string v1, "stopAutoFocussingTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.method private unsetState(I)V
    .locals 4

    .line 632
    iget v3, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    .line 633
    iget v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    .line 634
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lde/neom/neoreadersdk/ViewfinderActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    invoke-direct {p0, v2}, Lde/neom/neoreadersdk/ViewfinderActivity;->getState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 662
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 665
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 668
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 669
    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->resume()V

    .line 677
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 297
    const-string v0, "ViewfinderActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "ViewfinderActivity"

    const-string v1, "forced landscape mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 305
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->unsetState(I)V

    .line 306
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->setState(I)V

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 312
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 315
    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->license:[B

    .line 316
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mAppID:Ljava/lang/String;

    .line 317
    const-string v0, "ckey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mCustomerKey:[B

    .line 318
    const-string v0, "1D"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->oneD:Z

    .line 319
    const-string v0, "DM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->dm:Z

    .line 320
    const-string v0, "QR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->qr:Z

    .line 321
    const-string v0, "Aztec"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->aztec:Z

    .line 322
    const-string v0, "PDF417"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->pdf417:Z

    .line 323
    const-string v0, "autofocus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->autofocus:I

    .line 324
    const-string v0, "flashlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->flashlight:Z

    .line 325
    const-string v0, "short_edge"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->shortEdge:I

    .line 326
    const-string v0, "long_edge"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->longEdge:I

    .line 327
    const-string v0, "opacity"

    const/16 v1, 0x7f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->opacity:I

    .line 328
    const-string v0, "debug_overlay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->debugOverlay:Z

    .line 330
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v0, "BC.ChinesePostCode.Enable"

    const-string v1, "BC.ChinesePostCode.Enable"

    .line 332
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "BC.Codabar.Enable"

    const-string v1, "BC.Codabar.Enable"

    .line 334
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v0, "BC.Code11.2Checkchar"

    const-string v1, "BC.Code11.2Checkchar"

    .line 336
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "BC.Code11.Enable"

    const-string v1, "BC.Code11.Enable"

    .line 338
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "BC.Code128.Codesize"

    const-string v1, "BC.Code128.Codesize"

    .line 340
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "BC.Code128.Enable"

    const-string v1, "BC.Code128.Enable"

    .line 342
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "BC.Code39.Codesize"

    const-string v1, "BC.Code39.Codesize"

    .line 344
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "BC.Code39.Enable"

    const-string v1, "BC.Code39.Enable"

    .line 346
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "BC.Code39.Extended"

    const-string v1, "BC.Code39.Extended"

    .line 348
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "BC.Code39.WithCheckchar"

    const-string v1, "BC.Code39.WithCheckchar"

    .line 350
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "BC.Code93.Enable"

    const-string v1, "BC.Code93.Enable"

    .line 352
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "BC.DecodingStrategy"

    const-string v1, "BC.DecodingStrategy"

    .line 354
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "BC.EAN.Enable"

    const-string v1, "BC.EAN.Enable"

    .line 356
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "BC.EAN.Supplementals"

    const-string v1, "BC.EAN.Supplementals"

    .line 358
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "BC.ITF.Codesize"

    const-string v1, "BC.ITF.Codesize"

    .line 360
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "BC.ITF.Enable"

    const-string v1, "BC.ITF.Enable"

    .line 362
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "BC.ITF.WithCheckchar"

    const-string v1, "BC.ITF.WithCheckchar"

    .line 364
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 374
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    :goto_0
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 378
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLayout:Landroid/widget/LinearLayout;

    .line 379
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 384
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder5View;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/Viewfinder5View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    goto :goto_1

    .line 387
    :cond_2
    :try_start_0
    new-instance v0, Lde/neom/neoreadersdk/Viewfinder14View;

    invoke-direct {v0, p0}, Lde/neom/neoreadersdk/Viewfinder14View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    goto :goto_1

    .line 388
    :catch_0
    move-exception v6

    .line 389
    const-string v0, "ViewfinderActivity"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 391
    const-string v0, "exception"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 394
    return-void

    .line 397
    :goto_1
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onCreate()V

    .line 398
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "resolution"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setResolution(I)V

    .line 399
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scale"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setScaleType(I)V

    .line 400
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setCameraType(I)V

    .line 401
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->flashlight:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useFlash(Z)V

    .line 402
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->shortEdge:I

    iget v2, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->longEdge:I

    invoke-virtual {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingRectangleSize(II)V

    .line 403
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->opacity:I

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingFrameOpacity(I)V

    .line 404
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->debugOverlay:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->setDebugOverlayEnabled(Z)V

    .line 405
    invoke-virtual {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 406
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lde/neom/neoreadersdk/ViewfinderView;->setLogoMargins(IIII)V

    .line 408
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->oneD:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->use1DEngine(Z)V

    .line 409
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->dm:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useDMEngine(Z)V

    .line 410
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->qr:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useQREngine(Z)V

    .line 411
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->aztec:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->useAztecEngine(Z)V

    .line 412
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    iget-boolean v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->pdf417:Z

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/ViewfinderView;->usePDF417Engine(Z)V

    .line 413
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, v4}, Lde/neom/neoreadersdk/ViewfinderView;->setDecodingParameters(Ljava/util/Map;)V

    .line 415
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, p0}, Lde/neom/neoreadersdk/ViewfinderView;->addViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V

    .line 418
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;-><init>(Lde/neom/neoreadersdk/ViewfinderActivity;Lde/neom/neoreadersdk/ViewfinderActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/neom/neoreadersdk/PooledAsyncTask;->executePooled([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mIT:Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

    .line 427
    return-void
.end method

.method public onDecodingRectChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 688
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 528
    const-string v0, "ViewfinderActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 530
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0, p0}, Lde/neom/neoreadersdk/ViewfinderView;->removeViewfinderListener(Lde/neom/neoreadersdk/ViewfinderListener;)V

    .line 532
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onDestroy()V

    .line 534
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 542
    const-string v0, "ViewfinderActivity"

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

    .line 543
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 544
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string v0, "exception"

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 547
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 549
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 582
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 583
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 584
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 585
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 586
    const/4 v0, 0x1

    return v0

    .line 587
    :cond_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 588
    iget v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->autofocus()I

    .line 591
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 592
    :cond_2
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    .line 593
    const/4 v0, 0x1

    return v0

    .line 595
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLivestreamDecodingFailed()V
    .locals 0

    .line 570
    return-void
.end method

.method public onLivestreamDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V
    .locals 2

    .line 555
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->stopLivestreamDecoding()V

    .line 561
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->stopAutoFocussingTimer()V

    .line 563
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 564
    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 565
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 567
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 443
    const-string v0, "ViewfinderActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 445
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 447
    const-string v0, "ViewfinderActivity"

    const-string v1, "onPause: isFinishing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mIT:Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mIT:Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mIT:Lde/neom/neoreadersdk/ViewfinderActivity$InitializationTask;

    .line 452
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->unsetState(I)V

    .line 453
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->setState(I)V

    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->unsetState(I)V

    .line 461
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->setState(I)V

    .line 465
    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->stopAutoFocussingTimer()V

    .line 466
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->releaseCamera()V

    .line 467
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onPause()V

    .line 468
    return-void
.end method

.method public onPermissionNotGranted(I)V
    .locals 0

    .line 553
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 472
    const-string v0, "ViewfinderActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 474
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->onResume()V

    .line 475
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/ViewfinderActivity;->issetState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 479
    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    .line 480
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 481
    return-void

    .line 482
    :cond_0
    invoke-direct {p0}, Lde/neom/neoreadersdk/ViewfinderActivity;->resume()V

    .line 484
    return-void
.end method

.method public onSnapshotDecodingFailed()V
    .locals 2

    .line 577
    const-string v0, "ViewfinderActivity"

    const-string v1, "onSnapshotDecodingFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return-void
.end method

.method public onSnapshotDecodingSucceeded(Lde/neom/neoreadersdk/Code;)V
    .locals 2

    .line 573
    const-string v0, "ViewfinderActivity"

    const-string v1, "onSnapshotDecodingSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 516
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 518
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 522
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 524
    return-void
.end method

.method public onViewfinderInitialized()V
    .locals 0

    .line 539
    return-void
.end method

.method public run()V
    .locals 3

    .line 681
    const-string v0, "ViewfinderActivity"

    const-string v1, "autofocus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mViewfinder:Lde/neom/neoreadersdk/ViewfinderView;

    invoke-virtual {v0}, Lde/neom/neoreadersdk/ViewfinderView;->autofocus()I

    .line 683
    iget-object v0, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lde/neom/neoreadersdk/ViewfinderActivity;->autofocus:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 684
    return-void
.end method
