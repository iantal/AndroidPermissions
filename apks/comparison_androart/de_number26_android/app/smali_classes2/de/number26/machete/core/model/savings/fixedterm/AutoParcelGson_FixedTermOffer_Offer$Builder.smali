.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
.source "AutoParcelGson_FixedTermOffer_Offer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bankCountry:Ljava/lang/String;

.field private bankDescription:Ljava/lang/String;

.field private bankId:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private dateOfReturn:J

.field private dayOfReturn:D

.field private grossAmount:D

.field private id:Ljava/lang/String;

.field private initialAmount:Ljava/lang/String;

.field private interests:D

.field private month:Ljava/lang/Integer;

.field private productInformationSheet:Ljava/lang/String;

.field private reKycRequired:Z

.field private final set$:Ljava/util/BitSet;

.field private termsAndConditions:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;-><init>()V

    .line 245
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;-><init>()V

    .line 245
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    .line 263
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 264
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->grossAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setGrossAmount(D)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 265
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setInterests(D)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 266
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->dayOfReturn()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setDayOfReturn(D)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 267
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->dateOfReturn()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setDateOfReturn(J)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 268
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setBankId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 269
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setBankName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 270
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setBankCountry(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 271
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->termsAndConditions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setTermsAndConditions(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 272
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setInitialAmount(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 273
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setMonth(Ljava/lang/Integer;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 274
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setBankDescription(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 275
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->reKycRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setReKycRequired(Z)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    .line 276
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->productInformationSheet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->setProductInformationSheet(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 27

    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    const-string v3, "id"

    const-string v4, "grossAmount"

    const-string v5, "interests"

    const-string v6, "dayOfReturn"

    const-string v7, "dateOfReturn"

    const-string v8, "bankId"

    const-string v9, "bankName"

    const-string v10, "bankCountry"

    const-string v11, "termsAndConditions"

    const-string v12, "initialAmount"

    const-string v13, "month"

    const-string v14, "bankDescription"

    const-string v15, "reKycRequired"

    const-string v16, "productInformationSheet"

    .line 365
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 370
    iget-object v5, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x20

    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_2
    new-instance v1, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;

    iget-object v4, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->id:Ljava/lang/String;

    iget-wide v5, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->grossAmount:D

    iget-wide v7, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->interests:D

    iget-wide v9, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->dayOfReturn:D

    iget-wide v11, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->dateOfReturn:J

    iget-object v13, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankId:Ljava/lang/String;

    iget-object v14, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankName:Ljava/lang/String;

    iget-object v15, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankCountry:Ljava/lang/String;

    iget-object v2, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->termsAndConditions:Ljava/lang/String;

    iget-object v3, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->initialAmount:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->month:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankDescription:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->reKycRequired:Z

    move/from16 v26, v2

    iget-object v2, v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->productInformationSheet:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move/from16 v20, v26

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v22}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer;-><init>(Ljava/lang/String;DDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$1;)V

    return-object v1
.end method

.method public setBankCountry(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 322
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankCountry:Ljava/lang/String;

    .line 323
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setBankDescription(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 346
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankDescription:Ljava/lang/String;

    .line 347
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setBankId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 310
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankId:Ljava/lang/String;

    .line 311
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setBankName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 316
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->bankName:Ljava/lang/String;

    .line 317
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setDateOfReturn(J)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 0

    .line 304
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->dateOfReturn:J

    .line 305
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setDayOfReturn(D)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 0

    .line 298
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->dayOfReturn:D

    .line 299
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setGrossAmount(D)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 0

    .line 286
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->grossAmount:D

    .line 287
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 280
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->id:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setInitialAmount(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 334
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->initialAmount:Ljava/lang/String;

    .line 335
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setInterests(D)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 0

    .line 292
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->interests:D

    .line 293
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setMonth(Ljava/lang/Integer;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 340
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->month:Ljava/lang/Integer;

    .line 341
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setProductInformationSheet(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 358
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->productInformationSheet:Ljava/lang/String;

    .line 359
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setReKycRequired(Z)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 352
    iput-boolean p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->reKycRequired:Z

    .line 353
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setTermsAndConditions(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer$a;
    .locals 1

    .line 328
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->termsAndConditions:Ljava/lang/String;

    .line 329
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermOffer_Offer$Builder;->set$:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
