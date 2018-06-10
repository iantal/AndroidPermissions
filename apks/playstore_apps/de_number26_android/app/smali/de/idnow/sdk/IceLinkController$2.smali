.class final Lde/idnow/sdk/IceLinkController$2;
.super Lfm/EmptyFunction;
.source "IceLinkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/IceLinkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/icelink/webrtc/AudioCodec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/icelink/webrtc/AudioCodec;
    .locals 2

    .line 113
    invoke-static {}, Lde/idnow/sdk/IceLinkController;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "ECHO - new OpusCodec(opusEchoCanceller)"

    .line 114
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Laopus/OpusCodec;

    invoke-static {}, Lde/idnow/sdk/IceLinkController;->access$200()Laopus/OpusEchoCanceller;

    move-result-object v1

    invoke-direct {v0, v1}, Laopus/OpusCodec;-><init>(Laopus/OpusEchoCanceller;)V

    goto :goto_0

    :cond_0
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "ECHO - new OpusCodec()"

    .line 117
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Laopus/OpusCodec;

    invoke-direct {v0}, Laopus/OpusCodec;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lde/idnow/sdk/IceLinkController$2;->invoke()Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    return-object v0
.end method
