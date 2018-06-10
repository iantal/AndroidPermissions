.class public Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;
.super Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;
.source "ResultActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/result/ResultActivity;",
        ">",
        "Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/result/ResultActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/result/ResultActivity;Ljava/lang/Object;)V
    .locals 7
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/result/ResultActivity;, "TT;"
    const v6, 0x7f0d0118

    const v5, 0x7f0d0115

    const v4, 0x7f0d0114

    const v3, 0x7f0d0113

    const v2, 0x7f0d0112

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/core/view/RootActivity;Ljava/lang/Object;)V

    .line 12
    const-string v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 14
    const-string v1, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 15
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mMainLinearLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 16
    const-string v1, "field \'mCyberReceiptButton\' and method \'cyberReceiptButtonClicked\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 17
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mCyberReceiptButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;Lcom/thinkdesquared/banking/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v1, 0x7f0d0116

    const-string v2, "field \'mSeperator\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 27
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mSeperator:Landroid/view/View;

    .line 28
    const-string v1, "field \'mWidgetLinearLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 29
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mWidgetLinearLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 30
    const v1, 0x7f0d011a

    const-string v2, "field \'mWidgetResultTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 31
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d011a

    const-string v2, "field \'mWidgetResultTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetResultTextView:Landroid/widget/TextView;

    .line 32
    const v1, 0x7f0d011b

    const-string v2, "field \'mSubmitButton\' and method \'submitButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 33
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d011b

    const-string v2, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->mSubmitButton:Landroid/widget/Button;

    .line 34
    new-instance v1, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;Lcom/thinkdesquared/banking/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-string v1, "field \'resultTickImageViewIcon\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 43
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'resultTickImageViewIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->resultTickImageViewIcon:Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f0d0119

    const-string v2, "field \'resultImageIcon\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 45
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0119

    const-string v2, "field \'resultImageIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/result/ResultActivity;->resultImageIcon:Landroid/widget/ImageView;

    .line 46
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/result/ResultActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/result/ResultActivity;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/result/ResultActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/result/ResultActivity;, "TT;"
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    .line 51
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 52
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mMainLinearLayout:Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mCyberReceiptButton:Landroid/widget/Button;

    .line 54
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mSeperator:Landroid/view/View;

    .line 55
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mWidgetResultTextView:Landroid/widget/TextView;

    .line 57
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->mSubmitButton:Landroid/widget/Button;

    .line 58
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->resultTickImageViewIcon:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p1, Lcom/thinkdesquared/banking/result/ResultActivity;->resultImageIcon:Landroid/widget/ImageView;

    .line 60
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/result/ResultActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/ResultActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/result/ResultActivity;)V

    return-void
.end method
