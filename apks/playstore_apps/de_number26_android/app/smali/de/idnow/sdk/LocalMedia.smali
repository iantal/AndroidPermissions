.class public Lde/idnow/sdk/LocalMedia;
.super Ljava/lang/Object;
.source "LocalMedia.java"


# static fields
.field public static HEIGHTS_HIGH:[I

.field public static WIDTHS_HIGH:[I


# instance fields
.field private audio:Z

.field private localMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

.field public localVideoControl:Landroid/view/View;

.field private video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    .line 27
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lde/idnow/sdk/LocalMedia;->WIDTHS_HIGH:[I

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lde/idnow/sdk/LocalMedia;->HEIGHTS_HIGH:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x500
        0x5a0
        0x640
        0x780
        0x3c0
        0x320
        0x2d0
        0x280
        0x160
        0x140
        0xb0
    .end array-data

    :array_1
    .array-data 4
        0x2d0
        0x438
        0x4b0
        0x438
        0x2d0
        0x1c2
        0x1e0
        0x1e0
        0x120
        0xf0
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lde/idnow/sdk/LocalMedia;->audio:Z

    .line 25
    iput-boolean v0, p0, Lde/idnow/sdk/LocalMedia;->video:Z

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/LocalMedia;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p5}, Lde/idnow/sdk/LocalMedia;->getMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$102(Lde/idnow/sdk/LocalMedia;Lfm/icelink/webrtc/LocalMediaStream;)Lfm/icelink/webrtc/LocalMediaStream;
    .locals 0

    .line 19
    iput-object p1, p0, Lde/idnow/sdk/LocalMedia;->localMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object p1
.end method

.method private getMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ProgressBar;",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance v9, Lde/idnow/sdk/LocalMedia$1;

    iget-boolean v2, p0, Lde/idnow/sdk/LocalMedia;->audio:Z

    iget-boolean v3, p0, Lde/idnow/sdk/LocalMedia;->video:Z

    move-object v0, v9

    move-object v1, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/idnow/sdk/LocalMedia$1;-><init>(Lde/idnow/sdk/LocalMedia;ZZILjava/lang/Integer;Lfm/SingleAction;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;)V

    invoke-static {v9}, Lfm/icelink/webrtc/UserMedia;->getMedia(Lfm/icelink/webrtc/GetMediaArgs;)V

    return-void
.end method


# virtual methods
.method public getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia;->localMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public start(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ProgressBar;",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lde/idnow/sdk/LocalMedia;->getMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V

    return-void
.end method

.method public start(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ProgressBar;",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lde/idnow/sdk/LocalMedia;->getMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V

    return-void
.end method

.method public stop(Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia;->localMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lde/idnow/sdk/LocalMedia;->localMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->stop()V

    .line 128
    iput-object v1, p0, Lde/idnow/sdk/LocalMedia;->localMediaStream:Lfm/icelink/webrtc/LocalMediaStream;

    .line 131
    :cond_0
    invoke-virtual {p1, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method
