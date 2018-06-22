.class public Lcom/thinkdesquared/banking/models/BankAccountExtended;
.super Lcom/thinkdesquared/banking/models/BankAccount;
.source "BankAccountExtended.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccountExtended$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccountExtended$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/BankAccountExtended;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccountExtended;->accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccountExtended;->accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    return-object v0
.end method

.method public setAccountDetailsResponse(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 0
    .param p1, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccountExtended;->accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankAccountExtended{accountDetailsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccountExtended;->accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/models/BankAccount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccountExtended;->accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    return-void
.end method
