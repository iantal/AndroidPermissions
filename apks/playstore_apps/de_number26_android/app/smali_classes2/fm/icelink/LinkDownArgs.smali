.class public Lfm/icelink/LinkDownArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkDownArgs.java"


# instance fields
.field private _deadStreamDetected:Z

.field private _exception:Ljava/lang/Exception;

.field private _isSwitchingRoles:Z

.field private _newOfferReceived:Z

.field private _reason:Ljava/lang/String;

.field private _relayFailureDetected:Z

.field private _retry:Z

.field private _timedOut:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/LinkDownArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeLinkDownArgs(Ljava/lang/String;)Lfm/icelink/LinkDownArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/LinkDownArgs;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeLinkDownArgs(Lfm/icelink/LinkDownArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeadStreamDetected()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lfm/icelink/LinkDownArgs;->_deadStreamDetected:Z

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/LinkDownArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getIsSwitchingRoles()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lfm/icelink/LinkDownArgs;->_isSwitchingRoles:Z

    return v0
.end method

.method public getNewOfferReceived()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lfm/icelink/LinkDownArgs;->_newOfferReceived:Z

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lfm/icelink/LinkDownArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayFailureDetected()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lfm/icelink/LinkDownArgs;->_relayFailureDetected:Z

    return v0
.end method

.method public getRetry()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lfm/icelink/LinkDownArgs;->_retry:Z

    return v0
.end method

.method public getTimedOut()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lfm/icelink/LinkDownArgs;->_timedOut:Z

    return v0
.end method

.method setDeadStreamDetected(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lfm/icelink/LinkDownArgs;->_deadStreamDetected:Z

    return-void
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lfm/icelink/LinkDownArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setIsSwitchingRoles(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lfm/icelink/LinkDownArgs;->_isSwitchingRoles:Z

    return-void
.end method

.method setNewOfferReceived(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lfm/icelink/LinkDownArgs;->_newOfferReceived:Z

    return-void
.end method

.method setReason(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lfm/icelink/LinkDownArgs;->_reason:Ljava/lang/String;

    return-void
.end method

.method setRelayFailureDetected(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lfm/icelink/LinkDownArgs;->_relayFailureDetected:Z

    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lfm/icelink/LinkDownArgs;->_retry:Z

    return-void
.end method

.method setTimedOut(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lfm/icelink/LinkDownArgs;->_timedOut:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {p0}, Lfm/icelink/LinkDownArgs;->toJson(Lfm/icelink/LinkDownArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
