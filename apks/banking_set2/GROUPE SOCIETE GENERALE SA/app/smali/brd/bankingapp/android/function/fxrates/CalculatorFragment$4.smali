.class Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$4;
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
    .line 646
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 649
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getSelectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v0

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->addDecimalSeparator()V

    .line 650
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 651
    return-void
.end method
