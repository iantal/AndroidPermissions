.class public Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "ChoosePinCodeKeyboardFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;",
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;, "TT;"
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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton0:Landroid/widget/Button;

    .line 13
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton1:Landroid/widget/Button;

    .line 23
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$2;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton2:Landroid/widget/Button;

    .line 33
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$3;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton3:Landroid/widget/Button;

    .line 43
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$4;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton4:Landroid/widget/Button;

    .line 53
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$5;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton5:Landroid/widget/Button;

    .line 63
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$6;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton6:Landroid/widget/Button;

    .line 73
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$7;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton7:Landroid/widget/Button;

    .line 83
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$8;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton8:Landroid/widget/Button;

    .line 93
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$9;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton9:Landroid/widget/Button;

    .line 103
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$10;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Lbutterknife/ButterKnife$Finder;)V

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

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonDelete:Landroid/widget/ImageButton;

    .line 113
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$11;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v1, 0x7f0d02bf

    const-string v2, "field \'mButtonCancel\' and method \'cancelButtonOnClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 122
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02bf

    const-string v2, "field \'mButtonCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonCancel:Landroid/widget/Button;

    .line 123
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder$12;-><init>(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v1, 0x7f0d02bb

    const-string v2, "field \'pinView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 132
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02bb

    const-string v2, "field \'pinView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    .line 133
    const v1, 0x7f0d02ba

    const-string v2, "field \'enterPinMessageEditText\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 134
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02ba

    const-string v2, "field \'enterPinMessageEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->enterPinMessageEditText:Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0d02bc

    const-string v2, "field \'pinCodeBlankViewDown\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 136
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02bc

    const-string v2, "field \'pinCodeBlankViewDown\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinCodeBlankViewDown:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f0d02be

    const-string v2, "field \'lastRowLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 138
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02be

    const-string v2, "field \'lastRowLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->lastRowLayout:Landroid/widget/LinearLayout;

    .line 139
    const v1, 0x7f0d02bd

    const-string v2, "field \'keyboardLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 140
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0d02bd

    const-string v2, "field \'keyboardLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->keyboardLayout:Landroid/widget/LinearLayout;

    .line 141
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder<TT;>;"
    check-cast p2, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;, "TT;"
    const/4 v0, 0x0

    .line 144
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton0:Landroid/widget/Button;

    .line 145
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton1:Landroid/widget/Button;

    .line 146
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton2:Landroid/widget/Button;

    .line 147
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton3:Landroid/widget/Button;

    .line 148
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton4:Landroid/widget/Button;

    .line 149
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton5:Landroid/widget/Button;

    .line 150
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton6:Landroid/widget/Button;

    .line 151
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton7:Landroid/widget/Button;

    .line 152
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton8:Landroid/widget/Button;

    .line 153
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButton9:Landroid/widget/Button;

    .line 154
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonDelete:Landroid/widget/ImageButton;

    .line 155
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonCancel:Landroid/widget/Button;

    .line 156
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    .line 157
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->enterPinMessageEditText:Landroid/widget/TextView;

    .line 158
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinCodeBlankViewDown:Landroid/widget/TextView;

    .line 159
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->lastRowLayout:Landroid/widget/LinearLayout;

    .line 160
    iput-object v0, p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->keyboardLayout:Landroid/widget/LinearLayout;

    .line 161
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;, "Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder<TT;>;"
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment$$ViewBinder;->unbind(Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)V

    return-void
.end method
