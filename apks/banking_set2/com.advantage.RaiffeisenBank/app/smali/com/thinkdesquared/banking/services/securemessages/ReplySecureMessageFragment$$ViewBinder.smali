.class public Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;
.super Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;
.source "ReplySecureMessageFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;",
        ">",
        "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;, "TT;"
    const v6, 0x7f0d03ef

    const v5, 0x7f0d0388

    const v4, 0x7f0d0386

    const v3, 0x7f0d020a

    const v2, 0x7f0d01d5

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;Ljava/lang/Object;)V

    .line 12
    const-string v1, "field \'mSubjectTextView\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mSubjectTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    .line 14
    const-string v1, "field \'mTopicTextView\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 15
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTopicTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mTopicTextView:Landroid/widget/TextView;

    .line 16
    const-string v1, "field \'mInflateLinearLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 17
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mInflateLinearLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    .line 18
    const-string v1, "field \'mPriorityImageView\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 19
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mPriorityImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 20
    const v1, 0x7f0d03f0

    const-string v2, "field \'mDummyPriorityImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 21
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03f0

    const-string v2, "field \'mDummyPriorityImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 22
    const-string v1, "field \'mUserImageView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 23
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mUserImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mUserImageView:Landroid/widget/ImageView;

    .line 24
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;, "TT;"
    const/4 v0, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V

    .line 29
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mTopicTextView:Landroid/widget/TextView;

    .line 31
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    .line 32
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 33
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 34
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mUserImageView:Landroid/widget/ImageView;

    .line 35
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V

    return-void
.end method
