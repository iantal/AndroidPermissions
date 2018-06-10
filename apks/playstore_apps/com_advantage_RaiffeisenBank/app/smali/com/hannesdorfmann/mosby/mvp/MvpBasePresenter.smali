.class public Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;
.super Ljava/lang/Object;
.source "MvpBasePresenter.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter<TV;>;"
    .local p1, "view":Lcom/hannesdorfmann/mosby/mvp/MvpView;, "TV;"
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 63
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter<TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    .line 67
    :cond_0
    return-void
.end method

.method public getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter<TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/mosby/mvp/MvpView;

    goto :goto_0
.end method

.method public isViewAttached()Z
    .locals 1

    .prologue
    .line 59
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter<TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpBasePresenter;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
