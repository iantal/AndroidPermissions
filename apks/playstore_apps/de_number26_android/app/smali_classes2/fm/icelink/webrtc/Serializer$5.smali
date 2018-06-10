.class final Lfm/icelink/webrtc/Serializer$5;
.super Lfm/EmptyFunction;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/Serializer;->deserializeDataChannelInfo(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/icelink/webrtc/DataChannelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/icelink/webrtc/DataChannelInfo;
    .locals 1

    .line 275
    :try_start_0
    invoke-static {}, Lfm/icelink/webrtc/Serializer;->createDataChannelInfo()Lfm/icelink/webrtc/DataChannelInfo;

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

    .line 270
    invoke-virtual {p0}, Lfm/icelink/webrtc/Serializer$5;->invoke()Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object v0

    return-object v0
.end method
