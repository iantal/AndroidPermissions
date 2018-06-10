.class public Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;
.super Ljava/lang/Object;
.source "LoadingErrorViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;
    }
.end annotation


# instance fields
.field private contentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private errorView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private loadingAndErrorView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private loadingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->contentView:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method


# virtual methods
.method public clearViews()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->contentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 37
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->contentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getLoadingAndErrorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V
    .locals 7
    .param p1, "resultCode"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;

    .prologue
    const/4 v6, 0x0

    .line 115
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->showError()V

    .line 118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 119
    .local v0, "anim":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 121
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    const/4 v2, 0x0

    .line 124
    .local v2, "tapToRetry":Z
    const-string v3, "E"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const/4 v2, 0x1

    .line 128
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0d01bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    .local v1, "errorTextView":Landroid/widget/TextView;
    if-eqz v1, :cond_0

    .line 131
    if-eqz v2, :cond_3

    .line 134
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 135
    new-instance v3, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;

    invoke-direct {v3, p0, p3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$1;-><init>(Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1
.end method

.method public hideLoadingOrError()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public initViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "errorView"    # Landroid/view/View;
    .param p2, "loadingView"    # Landroid/view/View;
    .param p3, "loadingAndErrorView"    # Landroid/view/View;

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->setErrorView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->setLoadingView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0, p3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->setLoadingAndErrorView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "contentView"    # Landroid/view/View;

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->contentView:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method

.method public setErrorView(Landroid/view/View;)V
    .locals 1
    .param p1, "errorView"    # Landroid/view/View;

    .prologue
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method public setLoadingAndErrorView(Landroid/view/View;)V
    .locals 1
    .param p1, "loadingAndErrorView"    # Landroid/view/View;

    .prologue
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1
    .param p1, "loadingView"    # Landroid/view/View;

    .prologue
    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method

.method public showContent()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingOrError()V

    .line 154
    return-void
.end method

.method public showError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    return-void
.end method

.method public showLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingAndErrorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->loadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->errorView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    return-void
.end method
