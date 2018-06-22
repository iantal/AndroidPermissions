.class public Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "ComposeSecureMessageFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "TT;"
    const v6, 0x7f0d03e6

    const v5, 0x7f0d03e5

    const v4, 0x7f0d02c8

    const v3, 0x7f0d02c7

    const v2, 0x7f0d02c5

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mSubjectEditext\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mTopicsSpinner\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    .line 15
    const-string v1, "field \'mRtToolbarContainer\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRtToolbarContainer\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRtToolbarContainer:Landroid/view/ViewGroup;

    .line 17
    const-string v1, "field \'mRTEditor\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRTEditor\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/RTEditText;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    .line 19
    const-string v1, "field \'mAttachmentContainer\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mAttachmentContainer\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentContainer:Landroid/widget/LinearLayout;

    .line 21
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;, "TT;"
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mSubjectEditext:Landroid/widget/EditText;

    .line 25
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mTopicsSpinner:Landroid/widget/Spinner;

    .line 26
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRtToolbarContainer:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    .line 28
    iput-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->mAttachmentContainer:Landroid/widget/LinearLayout;

    .line 29
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;)V

    return-void
.end method
