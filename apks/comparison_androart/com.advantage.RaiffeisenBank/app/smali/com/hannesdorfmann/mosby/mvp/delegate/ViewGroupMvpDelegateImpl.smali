.class public Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;
.super Ljava/lang/Object;
.source "ViewGroupMvpDelegateImpl.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field protected internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate",
            "<TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback<TV;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MvpDelegateCallback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    .line 40
    return-void
.end method


# virtual methods
.method protected getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-direct {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->createPresenter()V

    .line 52
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->attachView()V

    .line 53
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->detachView()V

    .line 57
    return-void
.end method
