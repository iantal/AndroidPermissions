.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;
.super Ljava/lang/Object;
.source "SecureMessageView$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;, "TT;"
    const v6, 0x7f0d0418

    const v5, 0x7f0d0416

    const v4, 0x7f0d0387

    const v3, 0x7f0d01d9

    const v2, 0x7f0d01d6

    .line 11
    const-string v1, "field \'titleTextView\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'titleTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->titleTextView:Landroid/widget/TextView;

    .line 13
    const-string v1, "field \'subtitleTextView\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'subtitleTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->subtitleTextView:Landroid/widget/TextView;

    .line 15
    const-string v1, "field \'dropdownArrowImageView\' and method \'onExpandButtonClicked\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'dropdownArrowImageView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->dropdownArrowImageView:Landroid/widget/ImageView;

    .line 17
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string v1, "field \'replyImageView\' and method \'onReplyButtonClicked\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'replyImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->replyImageView:Landroid/widget/ImageView;

    .line 27
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v1, "field \'avatarImageView\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'avatarImageView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->avatarImageView:Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f0d0419

    const-string v2, "field \'expanded_container\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0419

    const-string v2, "field \'expanded_container\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->expanded_container:Landroid/view/ViewStub;

    .line 39
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;, "TT;"
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->titleTextView:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->subtitleTextView:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->dropdownArrowImageView:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->replyImageView:Landroid/widget/ImageView;

    .line 46
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->avatarImageView:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->expanded_container:Landroid/view/ViewStub;

    .line 48
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V

    return-void
.end method
