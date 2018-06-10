.class public Lfm/CallbackState;
.super Ljava/lang/Object;
.source "CallbackState.java"


# instance fields
.field private _callback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm/SingleAction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lfm/CallbackState;->setCallback(Lfm/SingleAction;)V

    .line 18
    invoke-virtual {p0, p2}, Lfm/CallbackState;->setState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lfm/CallbackState;->getCallback()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lfm/CallbackState;->getCallback()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {p0}, Lfm/CallbackState;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCallback()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lfm/CallbackState;->_callback:Lfm/SingleAction;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/CallbackState;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public setCallback(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lfm/CallbackState;->_callback:Lfm/SingleAction;

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfm/CallbackState;->_state:Ljava/lang/Object;

    return-void
.end method
