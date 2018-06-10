.class public abstract Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;
.super Lcom/hannesdorfmann/mosby/mvp/MvpActivity;
.source "MvpLceActivity.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CV:",
        "Landroid/view/View;",
        "M:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/MvpActivity",
        "<TV;TP;>;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<TM;>;"
    }
.end annotation


# instance fields
.field protected contentView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field

.field protected errorView:Landroid/widget/TextView;

.field protected loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected animateContentViewIn()V
    .locals 3

    .prologue
    .line 119
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 120
    return-void
.end method

.method protected animateErrorViewIn()V
    .locals 3

    .prologue
    .line 153
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 154
    return-void
.end method

.method protected animateLoadingViewIn()V
    .locals 3

    .prologue
    .line 108
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showLoading(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 109
    return-void
.end method

.method protected abstract getErrorMessage(Ljava/lang/Throwable;Z)Ljava/lang/String;
.end method

.method public onContentChanged()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpActivity;->onContentChanged()V

    .line 58
    sget v0, Lcom/hannesdorfmann/mosby/mvp/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->loadingView:Landroid/view/View;

    .line 59
    sget v0, Lcom/hannesdorfmann/mosby/mvp/R$id;->contentView:I

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->contentView:Landroid/view/View;

    .line 60
    sget v0, Lcom/hannesdorfmann/mosby/mvp/R$id;->errorView:I

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->loadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Loading view is null! Have you specified a loading view in your layout xml file? You have to give your loading View the id R.id.loadingView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->contentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Content view is null! Have you specified a content view in your layout xml file? You have to give your content View the id R.id.contentView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error view is null! Have you specified a content view in your layout xml file? You have to give your error View the id R.id.contentView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    new-instance v1, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;

    invoke-direct {v1, p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity$1;-><init>(Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method protected onErrorViewClicked()V
    .locals 1

    .prologue
    .line 92
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->loadData(Z)V

    .line 93
    return-void
.end method

.method public showContent()V
    .locals 0

    .prologue
    .line 112
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->animateContentViewIn()V

    .line 113
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 139
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    invoke-virtual {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->getErrorMessage(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "errorMsg":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->showLightError(Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->errorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->animateErrorViewIn()V

    goto :goto_0
.end method

.method protected showLightError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 134
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 97
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity<TCV;TM;TV;TP;>;"
    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceActivity;->animateLoadingViewIn()V

    .line 102
    :cond_0
    return-void
.end method
