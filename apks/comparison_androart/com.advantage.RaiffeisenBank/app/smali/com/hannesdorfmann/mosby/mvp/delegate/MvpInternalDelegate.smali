.class Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;
.super Ljava/lang/Object;
.source "MvpInternalDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;"
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


# direct methods
.method constructor <init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate<TV;TP;>;"
    .local p1, "delegateCallback":Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;, "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback<TV;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MvpDelegateCallback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    .line 41
    return-void
.end method

.method private getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate<TV;TP;>;"
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    .line 75
    .local v0, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    if-nez v0, :cond_0

    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Presenter returned from getPresenter() is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    return-object v0
.end method


# virtual methods
.method attachView()V
    .locals 2

    .prologue
    .line 63
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate<TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 64
    return-void
.end method

.method createPresenter()V
    .locals 3

    .prologue
    .line 48
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate<TV;TP;>;"
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    .line 49
    .local v0, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Presenter is null! Do you return null in createPresenter()?"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v1, v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->setPresenter(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;)V

    .line 57
    return-void
.end method

.method detachView()V
    .locals 2

    .prologue
    .line 70
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;, "Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate<TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/MvpInternalDelegate;->delegateCallback:Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;

    invoke-interface {v1}, Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;->shouldInstanceBeRetained()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;->detachView(Z)V

    .line 71
    return-void
.end method
