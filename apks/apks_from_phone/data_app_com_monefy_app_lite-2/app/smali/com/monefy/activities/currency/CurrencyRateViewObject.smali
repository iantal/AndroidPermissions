.class public Lcom/monefy/activities/currency/CurrencyRateViewObject;
.super Ljava/lang/Object;
.source "CurrencyRateViewObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private id:Ljava/util/UUID;

.field private rate:Ljava/math/BigDecimal;

.field private rateDate:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/monefy/activities/currency/CurrencyRateViewObject$1;

    invoke-direct {v0}, Lcom/monefy/activities/currency/CurrencyRateViewObject$1;-><init>()V

    sput-object v0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->id:Ljava/util/UUID;

    .line 54
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rate:Ljava/math/BigDecimal;

    .line 55
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rateDate:Lorg/joda/time/DateTime;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/monefy/data/CurrencyRate;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rate:Ljava/math/BigDecimal;

    .line 48
    invoke-virtual {p1}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rateDate:Lorg/joda/time/DateTime;

    .line 49
    invoke-virtual {p1}, Lcom/monefy/data/CurrencyRate;->getId()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->id:Ljava/util/UUID;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getRate()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getRateDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rateDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->id:Ljava/util/UUID;

    .line 25
    return-void
.end method

.method public setRate(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rate:Ljava/math/BigDecimal;

    .line 41
    return-void
.end method

.method public setRateDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rateDate:Lorg/joda/time/DateTime;

    .line 33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rate:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyRateViewObject;->rateDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    return-void
.end method
