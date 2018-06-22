.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "ChooseAmount_KeyboardFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Ljava/lang/Object;)V
    .locals 8
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;, "TT;"
    const v7, 0x7f0d02ab

    const v6, 0x7f0d02aa

    const v5, 0x7f0d02a9

    const v4, 0x7f0d02a8

    const v3, 0x7f0d02a7

    .line 11
    const v1, 0x7f0d02b1

    const-string v2, "field \'mButton0\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d02b1

    const-string v2, "field \'mButton0\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton0:Landroid/widget/Button;

    .line 13
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'mButton1\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mButton1\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton1:Landroid/widget/Button;

    .line 23
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string v1, "field \'mButton2\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mButton2\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton2:Landroid/widget/Button;

    .line 33
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string v1, "field \'mButton3\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mButton3\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton3:Landroid/widget/Button;

    .line 43
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v1, "field \'mButton4\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 52
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mButton4\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton4:Landroid/widget/Button;

    .line 53
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string v1, "field \'mButton5\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 62
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mButton5\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton5:Landroid/widget/Button;

    .line 63
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v1, 0x7f0d02ac

    const-string v2, "field \'mButton6\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 72
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ac

    const-string v2, "field \'mButton6\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton6:Landroid/widget/Button;

    .line 73
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v1, 0x7f0d02ad

    const-string v2, "field \'mButton7\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 82
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ad

    const-string v2, "field \'mButton7\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton7:Landroid/widget/Button;

    .line 83
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v1, 0x7f0d02ae

    const-string v2, "field \'mButton8\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 92
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ae

    const-string v2, "field \'mButton8\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton8:Landroid/widget/Button;

    .line 93
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f0d02af

    const-string v2, "field \'mButton9\' and method \'numericButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 102
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02af

    const-string v2, "field \'mButton9\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton9:Landroid/widget/Button;

    .line 103
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v1, 0x7f0d02b2

    const-string v2, "field \'mButtonDelete\' and method \'deleteButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 112
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02b2

    const-string v2, "field \'mButtonDelete\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButtonDelete:Landroid/widget/Button;

    .line 113
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v1, 0x7f0d02b0

    const-string v2, "field \'mButtonDecimalSeperator\' and method \'decimalButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 122
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02b0

    const-string v2, "field \'mButtonDecimalSeperator\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButtonDecimalSeperator:Landroid/widget/Button;

    .line 123
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$12;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;, "TT;"
    const/4 v0, 0x0

    .line 134
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton0:Landroid/widget/Button;

    .line 135
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton1:Landroid/widget/Button;

    .line 136
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton2:Landroid/widget/Button;

    .line 137
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton3:Landroid/widget/Button;

    .line 138
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton4:Landroid/widget/Button;

    .line 139
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton5:Landroid/widget/Button;

    .line 140
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton6:Landroid/widget/Button;

    .line 141
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton7:Landroid/widget/Button;

    .line 142
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton8:Landroid/widget/Button;

    .line 143
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButton9:Landroid/widget/Button;

    .line 144
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButtonDelete:Landroid/widget/Button;

    .line 145
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->mButtonDecimalSeperator:Landroid/widget/Button;

    .line 146
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;)V

    return-void
.end method
