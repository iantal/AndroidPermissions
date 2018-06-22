.class public Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;
.super Ljava/lang/Object;
.source "AccountNameTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private account:Lind/bankingapp/android/function/accountinfo/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 37
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;->account:Lind/bankingapp/android/function/accountinfo/Account;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/accountinfo/Account;->setAccountName(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 43
    return-void
.end method

.method public getAccount()Lind/bankingapp/android/function/accountinfo/Account;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;->account:Lind/bankingapp/android/function/accountinfo/Account;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 48
    return-void
.end method

.method public setAccount(Lind/bankingapp/android/function/accountinfo/Account;)V
    .locals 0
    .param p1, "account"    # Lind/bankingapp/android/function/accountinfo/Account;

    .prologue
    .line 31
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;->account:Lind/bankingapp/android/function/accountinfo/Account;

    .line 32
    return-void
.end method
