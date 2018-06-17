.class Lfm/icelink/ICEAgentDownArgs;
.super Lfm/Dynamic;
.source "ICEAgentDownArgs.java"


# instance fields
.field private _deadStreamDetected:Z

.field private _reason:Ljava/lang/String;

.field private _relayFailureDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeadStreamDetected()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lfm/icelink/ICEAgentDownArgs;->_deadStreamDetected:Z

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/ICEAgentDownArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayFailureDetected()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lfm/icelink/ICEAgentDownArgs;->_relayFailureDetected:Z

    return v0
.end method

.method setDeadStreamDetected(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lfm/icelink/ICEAgentDownArgs;->_deadStreamDetected:Z

    return-void
.end method

.method setReason(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/ICEAgentDownArgs;->_reason:Ljava/lang/String;

    return-void
.end method

.method setRelayFailureDetected(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lfm/icelink/ICEAgentDownArgs;->_relayFailureDetected:Z

    return-void
.end method
