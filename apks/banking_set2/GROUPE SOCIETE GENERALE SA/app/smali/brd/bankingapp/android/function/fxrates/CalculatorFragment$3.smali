.class Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private changeLeftCurrency()V
    .locals 3

    .prologue
    .line 630
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v0

    .line 631
    .local v0, "newUpperCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz v0, :cond_0

    .line 632
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$800(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$900(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V

    .line 634
    :cond_0
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$800(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->showNext()V

    .line 635
    return-void
.end method

.method private changeRightCurrency()V
    .locals 3

    .prologue
    .line 638
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v0

    .line 639
    .local v0, "newLowerCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz v0, :cond_0

    .line 640
    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$1000(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$1100(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Lind/bankingapp/android/function/fxrates/CurrencyItem;Landroid/widget/TextView;)V

    .line 642
    :cond_0
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$1000(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->showNext()V

    .line 643
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 621
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->switchCurrencies()V

    .line 623
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->changeLeftCurrency()V

    .line 624
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->changeRightCurrency()V

    .line 626
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 627
    return-void
.end method
