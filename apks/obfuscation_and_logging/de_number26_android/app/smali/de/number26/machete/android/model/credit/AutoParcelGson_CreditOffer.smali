.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;
.super Lde/number26/machete/android/model/credit/CreditOffer;
.source "AutoParcelGson_CreditOffer.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final durationInMonths:I

.field private final effectiveInterestRate:F

.field private final feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

.field private final id:Ljava/lang/String;

.field private final instalment:D

.field private final insuranceFee:F

.field private final insured:Z

.field private final loanAmount:D

.field private final nominalInterestRate:F

.field private final provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

.field private final totalToRepay:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    .line 194
    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/model/credit/CreditOffer$a;

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;-><init>(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditOffer$a;DDIDFFFLde/number26/machete/android/model/credit/CreditOffer$FeesInfo;Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditOffer$a;DDIDFFFLde/number26/machete/android/model/credit/CreditOffer$FeesInfo;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditOffer;-><init>()V

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    .line 45
    iput-wide p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    .line 46
    iput-wide p5, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    .line 47
    iput p7, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->durationInMonths:I

    .line 48
    iput-wide p8, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    .line 49
    iput p10, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->nominalInterestRate:F

    .line 50
    iput p11, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->effectiveInterestRate:F

    .line 51
    iput p12, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insuranceFee:F

    .line 52
    iput-object p13, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    .line 53
    iput-boolean p14, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insured:Z

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

    .line 135
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditOffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 136
    check-cast p1, Lde/number26/machete/android/model/credit/CreditOffer;

    .line 137
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/model/credit/CreditOffer$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getLoanAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->durationInMonths:I

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getDurationInMonths()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getTotalToRepay()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->nominalInterestRate:F

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getNominalInterestRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->effectiveInterestRate:F

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getEffectiveInterestRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insuranceFee:F

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInsuranceFee()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    if-nez v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insured:Z

    .line 147
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public getDurationInMonths()I
    .locals 1

    .line 79
    iget v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->durationInMonths:I

    return v0
.end method

.method public getEffectiveInterestRate()F
    .locals 1

    .line 94
    iget v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->effectiveInterestRate:F

    return v0
.end method

.method public getFeesInfo()Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalment()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    return-wide v0
.end method

.method public getInsuranceFee()F
    .locals 1

    .line 99
    iget v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insuranceFee:F

    return v0
.end method

.method public getLoanAmount()D
    .locals 2

    .line 69
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    return-wide v0
.end method

.method public getNominalInterestRate()F
    .locals 1

    .line 89
    iget v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->nominalInterestRate:F

    return v0
.end method

.method public getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    return-object v0
.end method

.method public getTotalToRepay()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditOffer$a;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v4, v0

    .line 160
    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    mul-int/2addr v2, v1

    int-to-long v4, v2

    .line 162
    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    mul-int/2addr v2, v1

    .line 164
    iget v4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->durationInMonths:I

    xor-int/2addr v2, v4

    mul-int/2addr v2, v1

    int-to-long v4, v2

    .line 166
    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    mul-int/2addr v0, v1

    .line 168
    iget v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->nominalInterestRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 170
    iget v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->effectiveInterestRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 172
    iget v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insuranceFee:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 176
    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insured:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public isInsured()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insured:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditOffer{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", instalment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->durationInMonths:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalToRepay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nominalInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->nominalInterestRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->effectiveInterestRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insuranceFee:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", feesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 199
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->provider:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 201
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->loanAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 202
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->instalment:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 203
    iget p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->durationInMonths:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 204
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->totalToRepay:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    iget p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->nominalInterestRate:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 206
    iget p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->effectiveInterestRate:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 207
    iget p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insuranceFee:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->feesInfo:Lde/number26/machete/android/model/credit/CreditOffer$FeesInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-boolean p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOffer;->insured:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
