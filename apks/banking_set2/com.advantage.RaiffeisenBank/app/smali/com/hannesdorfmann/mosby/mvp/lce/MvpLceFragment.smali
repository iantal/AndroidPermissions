.class public abstract Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;
.super Lcom/hannesdorfmann/mosby/mvp/MvpFragment;
.source "MvpLceFragment.java"

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
        "Lcom/hannesdorfmann/mosby/mvp/MvpFragment",
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
    .line 53
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected animateContentViewIn()V
    .locals 3

    .prologue
    .line 116
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 117
    return-void
.end method

.method protected animateErrorViewIn()V
    .locals 3

    .prologue
    .line 160
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 161
    return-void
.end method

.method protected animateLoadingViewIn()V
    .locals 3

    .prologue
    .line 105
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showLoading(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 106
    return-void
.end method

.method protected abstract getErrorMessage(Ljava/lang/Throwable;Z)Ljava/lang/String;
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    const/4 v0, 0x0

    .line 164
    invoke-super {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onDestroyView()V

    .line 165
    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadingView:Landroid/view/View;

    .line 166
    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->contentView:Landroid/view/View;

    .line 167
    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    .line 168
    return-void
.end method

.method protected onErrorViewClicked()V
    .locals 1

    .prologue
    .line 141
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadData(Z)V

    .line 142
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    invoke-super {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/hannesdorfmann/mosby/mvp/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadingView:Landroid/view/View;

    .line 64
    sget v0, Lcom/hannesdorfmann/mosby/mvp/R$id;->contentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->contentView:Landroid/view/View;

    .line 65
    sget v0, Lcom/hannesdorfmann/mosby/mvp/R$id;->errorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->loadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Loading view is null! Have you specified a loading view in your layout xml file? You have to give your loading View the id R.id.loadingView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->contentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Content view is null! Have you specified a content view in your layout xml file? You have to give your content View the id R.id.contentView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error view is null! Have you specified a content view in your layout xml file? You have to give your error View the id R.id.errorView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    new-instance v1, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;

    invoke-direct {v1, p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment$1;-><init>(Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public showContent()V
    .locals 0

    .prologue
    .line 109
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->animateContentViewIn()V

    .line 110
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "pullToRefresh"    # Z

    .prologue
    .line 146
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    invoke-virtual {p0, p1, p2}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->getErrorMessage(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "errorMsg":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->showLightError(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->errorView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->animateErrorViewIn()V

    goto :goto_0
.end method

.method protected showLightError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 131
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 94
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;, "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment<TCV;TM;TV;TP;>;"
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceFragment;->animateLoadingViewIn()V

    .line 99
    :cond_0
    return-void
.end method
