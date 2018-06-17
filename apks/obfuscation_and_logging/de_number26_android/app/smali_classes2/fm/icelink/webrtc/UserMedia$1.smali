.class final Lfm/icelink/webrtc/UserMedia$1;
.super Lfm/SingleAction;
.source "UserMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/UserMedia;->getMedia(Lfm/icelink/webrtc/GetMediaArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/LocalMediaStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 83
    :try_start_0
    invoke-static {p1}, Lfm/icelink/webrtc/UserMedia;->access$000(Lfm/icelink/webrtc/LocalMediaStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lfm/icelink/webrtc/LocalMediaStream;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/UserMedia$1;->invoke(Lfm/icelink/webrtc/LocalMediaStream;)V

    return-void
.end method
