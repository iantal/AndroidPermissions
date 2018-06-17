.class Lfm/icelink/ICEAgentInitArgs;
.super Lfm/Dynamic;
.source "ICEAgentInitArgs.java"


# instance fields
.field private _initiator:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitiator()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lfm/icelink/ICEAgentInitArgs;->_initiator:Z

    return v0
.end method

.method public setInitiator(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lfm/icelink/ICEAgentInitArgs;->_initiator:Z

    return-void
.end method
