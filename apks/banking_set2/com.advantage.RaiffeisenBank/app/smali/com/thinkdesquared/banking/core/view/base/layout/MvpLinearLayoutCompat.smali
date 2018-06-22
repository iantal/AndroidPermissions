.class public abstract Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "MvpLinearLayoutCompat.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/MvpView;
.implements Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Landroid/support/v7/widget/LinearLayoutCompat;",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field protected presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 48
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;

    invoke-direct {v0, p0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegateImpl;-><init>(Lcom/hannesdorfmann/mosby/mvp/delegate/BaseMvpDelegateCallback;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->mvpDelegate:Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    return-object v0
.end method

.method public getMvpView()Lcom/hannesdorfmann/mosby/mvp/MvpView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    return-object p0
.end method

.method public getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    return-object v0
.end method

.method public isRetainInstance()Z
    .locals 1

    .prologue
    .line 103
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 74
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onAttachedToWindow()V

    .line 75
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;->onAttachedToWindow()V

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 79
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->getMvpDelegate()Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/hannesdorfmann/mosby/mvp/delegate/ViewGroupMvpDelegate;->onDetachedFromWindow()V

    .line 81
    return-void
.end method

.method public setPresenter(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    .local p1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    .line 96
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 2
    .param p1, "retainingInstance"    # Z

    .prologue
    .line 107
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Retainining Instance is not supported / implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldInstanceBeRetained()Z
    .locals 1

    .prologue
    .line 112
    .local p0, "this":Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;, "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat<TV;TP;>;"
    const/4 v0, 0x0

    return v0
.end method
