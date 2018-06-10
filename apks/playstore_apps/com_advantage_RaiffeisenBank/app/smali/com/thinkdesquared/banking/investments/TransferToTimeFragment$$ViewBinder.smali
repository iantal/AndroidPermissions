.class public Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "TransferToTimeFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;, "TT;"
    const v6, 0x7f0d028e

    const v2, 0x7f0d028d

    const v5, 0x7f0d024c

    const v4, 0x7f0d024a

    const v3, 0x7f0d011b

    .line 11
    const-string v1, "field \'mPaymentInflatedLayout\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mPaymentInflatedLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mPaymentInflatedLayout:Landroid/view/ViewGroup;

    .line 13
    const-string v1, "field \'mRequestFocusLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRequestFocusLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mRequestFocusLayout:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x7f0d0321

    const-string v2, "field \'mSubmitLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d0321

    const-string v2, "field \'mSubmitLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitLayout:Landroid/view/ViewGroup;

    .line 17
    const-string v1, "field \'mFromAccountLayout\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountLayout:Landroid/view/ViewGroup;

    .line 19
    const v1, 0x7f0d03b2

    const-string v2, "field \'mToAccountLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d03b2

    const-string v2, "field \'mToAccountLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountLayout:Landroid/view/ViewGroup;

    .line 21
    const-string v1, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mFromAccountSpinner\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 23
    const v1, 0x7f0d037b

    const-string v2, "field \'mToAccountSpinner\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d037b

    const-string v2, "field \'mToAccountSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    .line 25
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitButton:Landroid/widget/Button;

    .line 27
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;, "TT;"
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mPaymentInflatedLayout:Landroid/view/ViewGroup;

    .line 31
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mRequestFocusLayout:Landroid/view/ViewGroup;

    .line 32
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitLayout:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountLayout:Landroid/view/ViewGroup;

    .line 34
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountLayout:Landroid/view/ViewGroup;

    .line 35
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mFromAccountSpinner:Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner;

    .line 36
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mToAccountSpinner:Landroid/widget/Spinner;

    .line 37
    iput-object v0, p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->mSubmitButton:Landroid/widget/Button;

    .line 38
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    return-void
.end method
