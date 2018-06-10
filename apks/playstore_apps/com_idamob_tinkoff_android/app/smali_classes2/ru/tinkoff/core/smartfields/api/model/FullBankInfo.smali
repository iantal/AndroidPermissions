.class public Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;,
        Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/model/FullBankInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

.field private correspondentAccount:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->correspondentAccount:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    .line 18
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->correspondentAccount:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->setBankIdentificationCode(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->setCorrespondentAccount(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->correspondentAccount:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    .line 29
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->setBankIdentificationCode(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 73
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBankIdentificationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCorrespondentAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->correspondentAccount:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isFull()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getCorrespondentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public setBankIdentificationCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;Lru/tinkoff/core/smartfields/api/model/FullBankInfo$1;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->bankIdentificationCode:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    .line 42
    return-void
.end method

.method public setCorrespondentAccount(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->correspondentAccount:Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    .line 46
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getCorrespondentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
