.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
.source "AutoParcelGson_FixedTermOffer_Offer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;
    }
.end annotation


# instance fields
.field private final bankCountry:Ljava/lang/String;

.field private final bankDescription:Ljava/lang/String;

.field private final bankId:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final dateOfReturn:J

.field private final dayOfReturn:D

.field private final grossAmount:D

.field private final id:Ljava/lang/String;

.field private final initialAmount:Ljava/lang/String;

.field private final interests:D

.field private final month:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "months"
    .end annotation
.end field

.field private final productInformationSheet:Ljava/lang/String;

.field private final reKycRequired:Z

.field private final termsAndConditions:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;DDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    .line 51
    invoke-direct {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;-><init>()V

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_0
    iput-object v1, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->id:Ljava/lang/String;

    move-wide v10, p2

    .line 56
    iput-wide v10, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->grossAmount:D

    move-wide/from16 v10, p4

    .line 57
    iput-wide v10, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->interests:D

    move-wide/from16 v10, p6

    .line 58
    iput-wide v10, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dayOfReturn:D

    move-wide/from16 v10, p8

    .line 59
    iput-wide v10, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dateOfReturn:J

    if-nez v2, :cond_1

    .line 61
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bankId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    iput-object v2, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankId:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bankName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    iput-object v3, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankName:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bankCountry"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_3
    iput-object v4, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankCountry:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 73
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null termsAndConditions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    iput-object v5, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->termsAndConditions:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null initialAmount"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_5
    iput-object v6, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->initialAmount:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null month"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_6
    iput-object v7, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->month:Ljava/lang/Integer;

    if-nez v8, :cond_7

    .line 85
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bankDescription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_7
    iput-object v8, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankDescription:Ljava/lang/String;

    move/from16 v1, p17

    .line 88
    iput-boolean v1, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->reKycRequired:Z

    if-nez v9, :cond_8

    .line 90
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null productInformationSheet"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_8
    iput-object v9, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->productInformationSheet:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;DDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p18}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;-><init>(Ljava/lang/String;DDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bankCountry()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public bankDescription()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankDescription:Ljava/lang/String;

    return-object v0
.end method

.method public bankId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public bankName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public dateOfReturn()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dateOfReturn:J

    return-wide v0
.end method

.method public dayOfReturn()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dayOfReturn:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 190
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 191
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 192
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->grossAmount:D

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->grossAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->interests:D

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dayOfReturn:D

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->dayOfReturn()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dateOfReturn:J

    .line 196
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->dateOfReturn()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankId:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankName:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankCountry:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->termsAndConditions:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->termsAndConditions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->initialAmount:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->month:Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankDescription:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->reKycRequired:Z

    .line 204
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->reKycRequired()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->productInformationSheet:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->productInformationSheet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public grossAmount()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->grossAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 214
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 216
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->grossAmount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->grossAmount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 218
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->interests:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->interests:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 220
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dayOfReturn:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dayOfReturn:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 222
    iget-wide v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dateOfReturn:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dateOfReturn:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 224
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 226
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 228
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankCountry:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 230
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->termsAndConditions:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 232
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->initialAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 234
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->month:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 236
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 238
    iget-boolean v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->reKycRequired:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->productInformationSheet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public initialAmount()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->initialAmount:Ljava/lang/String;

    return-object v0
.end method

.method public interests()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->interests:D

    return-wide v0
.end method

.method public month()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public productInformationSheet()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->productInformationSheet:Ljava/lang/String;

    return-object v0
.end method

.method public reKycRequired()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->reKycRequired:Z

    return v0
.end method

.method public termsAndConditions()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->termsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offer{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grossAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->grossAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->interests:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dayOfReturn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->dateOfReturn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->termsAndConditions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->initialAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->month:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->bankDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reKycRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->reKycRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productInformationSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;->productInformationSheet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
