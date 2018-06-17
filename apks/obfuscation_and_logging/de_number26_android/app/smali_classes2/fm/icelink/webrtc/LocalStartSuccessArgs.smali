.class public Lfm/icelink/webrtc/LocalStartSuccessArgs;
.super Lfm/icelink/webrtc/BaseMediaArgs;
.source "LocalStartSuccessArgs.java"


# instance fields
.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseMediaArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartSuccessArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeLocalStartSuccessArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartSuccessArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/LocalStartSuccessArgs;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeLocalStartSuccessArgs(Lfm/icelink/webrtc/LocalStartSuccessArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/LocalStartSuccessArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/icelink/webrtc/LocalStartSuccessArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {p0}, Lfm/icelink/webrtc/LocalStartSuccessArgs;->toJson(Lfm/icelink/webrtc/LocalStartSuccessArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
