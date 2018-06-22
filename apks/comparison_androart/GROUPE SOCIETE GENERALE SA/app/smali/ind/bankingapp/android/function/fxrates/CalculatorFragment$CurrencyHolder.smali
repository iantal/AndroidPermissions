.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrencyHolder"
.end annotation


# instance fields
.field amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

.field currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/function/fxrates/AmountEditText;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 0
    .param p1, "amountText"    # Lind/bankingapp/android/function/fxrates/AmountEditText;
    .param p2, "currency"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 579
    iput-object p2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 580
    return-void
.end method
