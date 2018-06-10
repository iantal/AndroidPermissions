.class Lde/idnow/sdk/LocalMedia$1;
.super Lfm/icelink/webrtc/GetMediaArgs;
.source "LocalMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/LocalMedia;->getMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/LocalMedia;

.field final synthetic val$callback:Lfm/SingleAction;

.field final synthetic val$index:I

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$videoContainer:Landroid/view/ViewGroup;

.field final synthetic val$videoDeviceNumber:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lde/idnow/sdk/LocalMedia;ZZILjava/lang/Integer;Lfm/SingleAction;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lde/idnow/sdk/LocalMedia$1;->this$0:Lde/idnow/sdk/LocalMedia;

    iput p4, p0, Lde/idnow/sdk/LocalMedia$1;->val$index:I

    iput-object p5, p0, Lde/idnow/sdk/LocalMedia$1;->val$videoDeviceNumber:Ljava/lang/Integer;

    iput-object p6, p0, Lde/idnow/sdk/LocalMedia$1;->val$callback:Lfm/SingleAction;

    iput-object p7, p0, Lde/idnow/sdk/LocalMedia$1;->val$videoContainer:Landroid/view/ViewGroup;

    iput-object p8, p0, Lde/idnow/sdk/LocalMedia$1;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p3}, Lfm/icelink/webrtc/GetMediaArgs;-><init>(ZZ)V

    .line 46
    sget-object p1, Lde/idnow/sdk/LocalMedia;->WIDTHS_HIGH:[I

    iget p2, p0, Lde/idnow/sdk/LocalMedia$1;->val$index:I

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setVideoWidth(I)V

    .line 47
    sget-object p1, Lde/idnow/sdk/LocalMedia;->HEIGHTS_HIGH:[I

    iget p2, p0, Lde/idnow/sdk/LocalMedia$1;->val$index:I

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setVideoHeight(I)V

    .line 48
    sget-object p1, Lfm/icelink/webrtc/LayoutScale;->Cover:Lfm/icelink/webrtc/LayoutScale;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 49
    sget-object p1, Lfm/icelink/webrtc/LayoutScale;->Cover:Lfm/icelink/webrtc/LayoutScale;

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V

    .line 50
    new-instance p1, Lfm/NullableInteger;

    iget-object p2, p0, Lde/idnow/sdk/LocalMedia$1;->val$videoDeviceNumber:Ljava/lang/Integer;

    invoke-direct {p1, p2}, Lfm/NullableInteger;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    .line 51
    new-instance p1, Lde/idnow/sdk/LocalMedia$1$1;

    invoke-direct {p1, p0}, Lde/idnow/sdk/LocalMedia$1$1;-><init>(Lde/idnow/sdk/LocalMedia$1;)V

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setOnFailure(Lfm/SingleAction;)V

    .line 73
    new-instance p1, Lde/idnow/sdk/LocalMedia$1$2;

    invoke-direct {p1, p0}, Lde/idnow/sdk/LocalMedia$1$2;-><init>(Lde/idnow/sdk/LocalMedia$1;)V

    invoke-virtual {p0, p1}, Lde/idnow/sdk/LocalMedia$1;->setOnSuccess(Lfm/SingleAction;)V

    return-void
.end method
