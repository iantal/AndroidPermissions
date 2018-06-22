.class public Lbrd/bankingapp/android/function/accountinfo/Account;
.super Lind/bankingapp/android/function/accountinfo/Account;
.source "Account.java"


# static fields
.field public static final FIELD_ACCOUNTTYPEID:Ljava/lang/String; = "accountTypeId"

.field public static final FIELD_AVAILABLEBALANCE:Ljava/lang/String; = "availableBalance"

.field public static final FIELD_CURRENCY:Ljava/lang/String; = "currency"


# instance fields
.field protected accountTypeId:Ljava/lang/String;

.field protected availableBalance:Ljava/lang/String;

.field protected currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "accountData"    # Lorg/json/JSONObject;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/accountinfo/Account;-><init>(Lorg/json/JSONObject;)V

    .line 21
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "accountTypeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->accountTypeId:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->currency:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "availableBalance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->availableBalance:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getAccountTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->accountTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->availableBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountTypeId(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountTypeId"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->accountTypeId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setAvailableBalance(Ljava/lang/String;)V
    .locals 0
    .param p1, "availableBalance"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->availableBalance:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/Account;->currency:Ljava/lang/String;

    .line 44
    return-void
.end method
