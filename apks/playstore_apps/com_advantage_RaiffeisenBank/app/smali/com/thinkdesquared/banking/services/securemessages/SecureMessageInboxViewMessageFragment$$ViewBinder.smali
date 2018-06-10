.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SecureMessageInboxViewMessageFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;, "TT;"
    const v6, 0x7f0d039e

    const v5, 0x7f0d0388

    const v2, 0x7f0d020a

    const v4, 0x7f0d0205

    const v3, 0x7f0d01d5

    .line 11
    const-string v1, "field \'mFrameLinearLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mFrameLinearLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mFrameLinearLayout:Landroid/widget/LinearLayout;

    .line 13
    const-string v1, "field \'mSubjectTextView\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubjectTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    .line 15
    const v1, 0x7f0d03ef

    const-string v2, "field \'mTopicTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03ef

    const-string v2, "field \'mTopicTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mTopicTextView:Landroid/widget/TextView;

    .line 17
    const-string v1, "field \'mDeleteImageView\' and method \'deleteImageViewClicked\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mDeleteImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteImageView:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v1, 0x7f0d039f

    const-string v2, "field \'mReplyImageButton\' and method \'replyButtonClicked\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d039f

    const-string v2, "field \'mReplyImageButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mReplyImageButton:Landroid/widget/ImageButton;

    .line 29
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-string v1, "field \'mPriorityImageView\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mPriorityImageView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 39
    const v1, 0x7f0d03f0

    const-string v2, "field \'mDummyPriorityImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03f0

    const-string v2, "field \'mDummyPriorityImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 41
    const-string v1, "field \'mInflateLinearLayout\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mInflateLinearLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    .line 43
    const v1, 0x7f0d03b4

    const-string v2, "field \'mLoadingAndErrorView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 45
    const v1, 0x7f0d02fb

    const-string v2, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingView:Landroid/view/View;

    .line 47
    const v1, 0x7f0d01bb

    const-string v2, "field \'mErrorView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    iput-object v0, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mErrorView:Landroid/view/View;

    .line 49
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;, "TT;"
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mFrameLinearLayout:Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    .line 54
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mTopicTextView:Landroid/widget/TextView;

    .line 55
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteImageView:Landroid/widget/ImageView;

    .line 56
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mReplyImageButton:Landroid/widget/ImageButton;

    .line 57
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 58
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 59
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    .line 60
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 61
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingView:Landroid/view/View;

    .line 62
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mErrorView:Landroid/view/View;

    .line 63
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    return-void
.end method
