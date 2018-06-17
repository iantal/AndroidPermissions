.class public Lde/number26/machete/android/model/b;
.super Ljava/lang/Object;
.source "SavingsTransactionRequestParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final VAAMO_HIGH:Ljava/lang/String; = "Vaamo_High"

.field public static final VAAMO_LOW:Ljava/lang/String; = "Vaamo_Low"

.field public static final VAAMO_MEDIUM:Ljava/lang/String; = "Vaamo_Medium"


# instance fields
.field private final savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/model/b$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/b$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 34
    invoke-static {}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->builder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setAccountId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setInitialAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setPin(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setTaxCountryName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setTaxNumber(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/b;-><init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 59
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getOptionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getNextDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getPin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getTaxCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lde/number26/machete/android/model/b;->savingsTransactionRequest:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getTaxNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
