.class public Lfm/icelink/webrtc/LocalStartArgs;
.super Lfm/icelink/webrtc/BaseMediaArgs;
.source "LocalStartArgs.java"


# instance fields
.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalStartFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalStartSuccessArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfm/icelink/webrtc/BaseMediaArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeLocalStartArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/webrtc/LocalStartArgs;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeLocalStartArgs(Lfm/icelink/webrtc/LocalStartArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalStartFailureArgs;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/LocalStartArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalStartSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/LocalStartArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalStartFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lfm/icelink/webrtc/LocalStartArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LocalStartSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lfm/icelink/webrtc/LocalStartArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p0}, Lfm/icelink/webrtc/LocalStartArgs;->toJson(Lfm/icelink/webrtc/LocalStartArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
