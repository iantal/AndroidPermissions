.class public Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.super Ljava/lang/Object;
.source "MvpNullObjectBasePresenter.java"

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
.field private view:Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter<TV;>;"
    .local p1, "view":Lcom/hannesdorfmann/mosby/mvp/MvpView;, "TV;"
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->view:Lcom/hannesdorfmann/mosby/mvp/MvpView;

    .line 26
    return-void
.end method

.method public detachView(Z)V
    .locals 3
    .param p1, "retainInstance"    # Z

    .prologue
    .line 36
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter<TV;>;"
    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->view:Lcom/hannesdorfmann/mosby/mvp/MvpView;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 41
    .local v0, "types":[Ljava/lang/reflect/Type;
    const/4 v2, 0x0

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Class;

    .line 42
    .local v1, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-static {v1}, Lcom/hannesdorfmann/mosby/mvp/NoOp;->of(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/mosby/mvp/MvpView;

    iput-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->view:Lcom/hannesdorfmann/mosby/mvp/MvpView;

    .line 44
    .end local v0    # "types":[Ljava/lang/reflect/Type;
    .end local v1    # "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    :cond_0
    return-void
.end method

.method public getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;, "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter<TV;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->view:Lcom/hannesdorfmann/mosby/mvp/MvpView;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MvpView reference is null. Have you called attachView()?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->view:Lcom/hannesdorfmann/mosby/mvp/MvpView;

    return-object v0
.end method
