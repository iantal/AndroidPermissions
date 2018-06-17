.class public Lfm/icelink/webrtc/LocalStartFailureArgs;
.super Lfm/icelink/webrtc/BaseMediaArgs;
.source "LocalStartFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _localStream:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseMediaArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartFailureArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeLocalStartFailureArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartFailureArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/LocalStartFailureArgs;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeLocalStartFailureArgs(Lfm/icelink/webrtc/LocalStartFailureArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/LocalStartFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/LocalStartFailureArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/webrtc/LocalStartFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setLocalStream(Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/webrtc/LocalStartFailureArgs;->_localStream:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->toJson(Lfm/icelink/webrtc/LocalStartFailureArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
