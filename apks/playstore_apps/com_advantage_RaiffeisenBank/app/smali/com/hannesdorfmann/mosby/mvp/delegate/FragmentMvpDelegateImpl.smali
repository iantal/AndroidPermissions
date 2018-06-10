.class public Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;
.super Ljava/lang/Object;
.source "FragmentMvpDelegateImpl.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegate",
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

.field private onViewCreatedCalled:Z


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
    .line 42
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback<TV;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->onViewCreatedCalled:Z

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MvpDelegateCallback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    .line 48
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
    .line 51
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-direct {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->internalDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 102
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "saved"    # Landroid/os/Bundle;

    .prologue
    .line 60
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 64
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 73
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->detachView()V

    .line 74
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 106
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 78
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 82
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 86
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    iget-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->onViewCreatedCalled:Z

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It seems that you are using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as headless (UI less) fragment (because onViewCreated() has not been called or maybe delegation misses that part). Having a Presenter without a View (UI) doesn\'t make sense. Simply use an usual fragment instead of an MvpFragment if you want to use a UI less Fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 94
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;, "Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl<TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->createPresenter()V

    .line 68
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->getInternalDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->attachView()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/FragmentMvpDelegateImpl;->onViewCreatedCalled:Z

    .line 70
    return-void
.end method
