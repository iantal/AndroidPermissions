.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "ChooseAmount_ContainerActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;Ljava/lang/Object;)V
    .locals 4
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;, "TT;"
    const v3, 0x7f0d00d1

    const v2, 0x7f0d00cf

    .line 11
    const-string v1, "field \'mDiscard\' and method \'discardButtonOnClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mDiscard\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mDiscard:Landroid/view/ViewGroup;

    .line 13
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'mDone\' and method \'doneButtonOnClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mDone\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mDone:Landroid/view/ViewGroup;

    .line 23
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;, "TT;"
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mDiscard:Landroid/view/ViewGroup;

    .line 35
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;->mDone:Landroid/view/ViewGroup;

    .line 36
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;)V

    return-void
.end method
