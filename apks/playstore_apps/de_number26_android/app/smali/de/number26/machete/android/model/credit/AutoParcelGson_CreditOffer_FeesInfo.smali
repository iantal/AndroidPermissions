.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;
.super Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;
.source "AutoParcelGson_CreditOffer_FeesInfo.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serviceFee:D

.field private final serviceFeePercentage:D

.field private final totalLoanVolume:D

.field private final totalPayout:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(DDDD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;-><init>()V

    .line 19
    iput-wide p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    .line 20
    iput-wide p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    .line 21
    iput-wide p5, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    .line 22
    iput-wide p7, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 98
    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;-><init>(DDDD)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    .line 62
    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getServiceFeePercentage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getServiceFee()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getTotalLoanVolume()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;->getTotalPayout()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getServiceFee()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    return-wide v0
.end method

.method public getServiceFeePercentage()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    return-wide v0
.end method

.method public getTotalLoanVolume()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    return-wide v0
.end method

.method public getTotalPayout()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 74
    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 76
    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 78
    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 80
    iget-wide v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeesInfo{serviceFeePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalLoanVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 103
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFeePercentage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 104
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->serviceFee:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 105
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalLoanVolume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer_FeesInfo;->totalPayout:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
