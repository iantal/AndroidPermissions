.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 242
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getSelectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v0

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->addDecimalSeparator()V

    .line 243
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$400(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 244
    return-void
.end method
