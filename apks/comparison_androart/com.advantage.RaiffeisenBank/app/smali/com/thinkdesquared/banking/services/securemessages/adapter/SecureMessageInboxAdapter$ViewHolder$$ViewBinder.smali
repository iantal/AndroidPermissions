.class public Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SecureMessageInboxAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;, "TT;"
    const v6, 0x7f0d0205

    const v5, 0x7f0d01d5

    const v4, 0x7f0d0176

    const v2, 0x7f0d015a

    const v3, 0x7f0d0147

    .line 11
    const-string v1, "field \'mRelativeLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mRelativeLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 13
    const-string v1, "field \'mDeleteImageView\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mDeleteImageView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDeleteImageView:Landroid/widget/ImageView;

    .line 15
    const v1, 0x7f0d0206

    const-string v2, "field \'mBackCircleImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0206

    const-string v2, "field \'mBackCircleImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBackCircleImageView:Landroid/widget/ImageView;

    .line 17
    const v1, 0x7f0d0207

    const-string v2, "field \'mFrontCircleImageView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0207

    const-string v2, "field \'mFrontCircleImageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mFrontCircleImageView:Landroid/widget/ImageView;

    .line 19
    const-string v1, "field \'mPriorityImageView\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mPriorityImageView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 21
    const-string v1, "field \'mDateTextView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mDateTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDateTextView:Landroid/widget/TextView;

    .line 23
    const v1, 0x7f0d0209

    const-string v2, "field \'mTimeTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0209

    const-string v2, "field \'mTimeTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mTimeTextView:Landroid/widget/TextView;

    .line 25
    const-string v1, "field \'mAttachmentImageView\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mAttachmentImageView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mAttachmentImageView:Landroid/widget/ImageView;

    .line 27
    const v1, 0x7f0d020a

    const-string v2, "field \'mSubjectTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d020a

    const-string v2, "field \'mSubjectTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    .line 29
    const v1, 0x7f0d020b

    const-string v2, "field \'mNumberOfMessagesTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d020b

    const-string v2, "field \'mNumberOfMessagesTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    .line 31
    const v1, 0x7f0d020c

    const-string v2, "field \'mBodyTextView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d020c

    const-string v2, "field \'mBodyTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBodyTextView:Landroid/widget/TextView;

    .line 33
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;, "TT;"
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 37
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDeleteImageView:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBackCircleImageView:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mFrontCircleImageView:Landroid/widget/ImageView;

    .line 40
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 41
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDateTextView:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mTimeTextView:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mAttachmentImageView:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBodyTextView:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;)V

    return-void
.end method
