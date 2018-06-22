.class public Lind/bankingapp/android/function/accountinfo/Account;
.super Ljava/lang/Object;
.source "Account.java"


# static fields
.field public static final FIELD_ACCOUNTNAME:Ljava/lang/String; = "accountName"

.field public static final FIELD_ACCOUNTNUMBER:Ljava/lang/String; = "accountNumber"

.field public static final FIELD_ACCOUNTNUMBER_UUID:Ljava/lang/String; = "accountNumberUuid"

.field public static final FIELD_ACCOUNTORDER:Ljava/lang/String; = "accountOrder"

.field public static final FIELD_ACCOUNTTYPE:Ljava/lang/String; = "accountType"


# instance fields
.field protected accountData:Lorg/json/JSONObject;

.field protected accountName:Ljava/lang/String;

.field protected accountNumber:Ljava/lang/String;

.field protected accountNumberUuid:Ljava/lang/String;

.field protected accountOrder:I

.field protected accountType:Ljava/lang/String;

.field protected editMode:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "accountData"    # Lorg/json/JSONObject;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "accountNumber"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountNumber:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "accountNumberUuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountNumberUuid:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountName:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "accountType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountType:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v1, "accountOrder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountOrder:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->editMode:Z

    .line 40
    return-void
.end method


# virtual methods
.method public getAccountData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumberUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountNumberUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountOrder()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountOrder:I

    return v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public isEditMode()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lind/bankingapp/android/function/accountinfo/Account;->editMode:Z

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountName:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v2, "accountName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 64
    .local v0, "jsonException":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setAccountOrder(I)V
    .locals 3
    .param p1, "accountOrder"    # I

    .prologue
    .line 110
    iput p1, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountOrder:I

    .line 113
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/function/accountinfo/Account;->accountData:Lorg/json/JSONObject;

    const-string v2, "accountOrder"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    .local v0, "jsonException":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setEditMode(Z)V
    .locals 0
    .param p1, "editMode"    # Z

    .prologue
    .line 136
    iput-boolean p1, p0, Lind/bankingapp/android/function/accountinfo/Account;->editMode:Z

    .line 137
    return-void
.end method
