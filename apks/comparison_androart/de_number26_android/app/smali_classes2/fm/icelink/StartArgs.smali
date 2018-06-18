.class public Lfm/icelink/StartArgs;
.super Lfm/Dynamic;
.source "StartArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StartCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StartFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StartSuccessArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/StartCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lfm/icelink/StartArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/StartFailureArgs;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lfm/icelink/StartArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/StartSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lfm/icelink/StartArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StartCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lfm/icelink/StartArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StartFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lfm/icelink/StartArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StartSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lfm/icelink/StartArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method
