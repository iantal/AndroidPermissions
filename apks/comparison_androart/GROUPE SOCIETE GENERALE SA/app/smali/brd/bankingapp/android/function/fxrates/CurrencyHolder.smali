.class public Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
.super Ljava/lang/Object;
.source "CurrencyHolder.java"


# instance fields
.field private amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

.field private currencyItem:Lind/bankingapp/android/function/fxrates/CurrencyItem;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/function/fxrates/AmountEditText;Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 0
    .param p1, "amountText"    # Lind/bankingapp/android/function/fxrates/AmountEditText;
    .param p2, "currencyItem"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 17
    iput-object p2, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->currencyItem:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 18
    return-void
.end method


# virtual methods
.method public getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->currencyItem:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->currencyItem:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->currencyItem:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    return-object v0
.end method

.method public setAmountText(Lind/bankingapp/android/function/fxrates/AmountEditText;)V
    .locals 0
    .param p1, "amountText"    # Lind/bankingapp/android/function/fxrates/AmountEditText;

    .prologue
    .line 26
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    .line 27
    return-void
.end method

.method public setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V
    .locals 0
    .param p1, "currencyItem"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 34
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->currencyItem:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 35
    return-void
.end method
