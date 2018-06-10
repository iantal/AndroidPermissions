.class public Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private nickname:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

.field private validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude:Ljava/lang/Double;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude:Ljava/lang/Double;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->language:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->reference:Ljava/lang/String;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->referenceType:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->type:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents:Ljava/util/List;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$1;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude:Ljava/lang/Double;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude:Ljava/lang/Double;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->language:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->reference:Ljava/lang/String;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->referenceType:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->type:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents:Ljava/util/List;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude:Ljava/lang/Double;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude:Ljava/lang/Double;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->language:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->reference:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->referenceType:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->type:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid()Lcom/uber/model/core/generated/dx/jitney/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents:Ljava/util/List;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)V

    return-void
.end method


# virtual methods
.method public addressComponents(Ljava/util/List;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;
    .locals 19

    move-object/from16 v0, p0

    .line 504
    new-instance v18, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    iget-object v2, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v3, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v4, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    iget-object v5, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->language:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->reference:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->referenceType:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    iget-object v14, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id:Ljava/lang/String;

    .line 518
    iget-object v1, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->addressComponents:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag:Ljava/lang/String;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$1;)V

    return-object v18
.end method

.method public formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->referenceType:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/dx/jitney/UUID;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->uuid:Lcom/uber/model/core/generated/dx/jitney/UUID;

    return-object p0
.end method

.method public validatedAddress(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;)Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation$Builder;->validatedAddress:Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    return-object p0
.end method
