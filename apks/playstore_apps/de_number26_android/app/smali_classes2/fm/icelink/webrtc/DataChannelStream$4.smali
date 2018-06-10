.class final Lfm/icelink/webrtc/DataChannelStream$4;
.super Lfm/EmptyFunction;
.source "DataChannelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/webrtc/DataChannelStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/icelink/webrtc/DataChannelCodec;",
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
.method public invoke()Lfm/icelink/webrtc/DataChannelCodec;
    .locals 1

    .line 114
    :try_start_0
    invoke-static {}, Lfm/icelink/webrtc/DataChannelStream;->access$300()Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelStream$4;->invoke()Lfm/icelink/webrtc/DataChannelCodec;

    move-result-object v0

    return-object v0
.end method
