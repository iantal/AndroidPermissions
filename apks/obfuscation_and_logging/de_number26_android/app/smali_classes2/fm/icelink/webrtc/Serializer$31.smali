.class final Lfm/icelink/webrtc/Serializer$31;
.super Lfm/SerializeCallback;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/Serializer;->serializeDataChannelReceiveArgs(Lfm/icelink/webrtc/DataChannelReceiveArgs;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SerializeCallback<",
        "Lfm/icelink/webrtc/DataChannelReceiveArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Lfm/SerializeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/DataChannelReceiveArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/DataChannelReceiveArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 933
    :try_start_0
    invoke-static {p1, p2}, Lfm/icelink/webrtc/Serializer;->serializeDataChannelReceiveArgsCallback(Lfm/icelink/webrtc/DataChannelReceiveArgs;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 928
    check-cast p1, Lfm/icelink/webrtc/DataChannelReceiveArgs;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/Serializer$31;->invoke(Lfm/icelink/webrtc/DataChannelReceiveArgs;Ljava/util/HashMap;)V

    return-void
.end method
