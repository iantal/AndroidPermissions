.class final Lde/idnow/sdk/IceLinkController$1;
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
        "Lfm/icelink/webrtc/VideoCodec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/icelink/webrtc/VideoCodec;
    .locals 1

    .line 93
    new-instance v0, Lavp8/Vp8Codec;

    invoke-direct {v0}, Lavp8/Vp8Codec;-><init>()V

    invoke-static {v0}, Lde/idnow/sdk/IceLinkController;->access$002(Lavp8/Vp8Codec;)Lavp8/Vp8Codec;

    .line 94
    invoke-static {}, Lde/idnow/sdk/IceLinkController;->access$000()Lavp8/Vp8Codec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lde/idnow/sdk/IceLinkController$1;->invoke()Lfm/icelink/webrtc/VideoCodec;

    move-result-object v0

    return-object v0
.end method
