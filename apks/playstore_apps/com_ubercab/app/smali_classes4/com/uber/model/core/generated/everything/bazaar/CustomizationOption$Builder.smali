.class public Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private externalId:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

.field private price:Ljava/lang/Double;

.field private suspendUntil:Ljava/lang/Double;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->tags:Ljava/util/List;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->tags:Ljava/util/List;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->title:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->price()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->tags:Ljava/util/List;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->externalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;->nutritionalInfo()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;
    .locals 11

    .line 322
    new-instance v10, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->price:Ljava/lang/Double;

    .line 326
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->isOrderable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$1;)V

    return-object v10
.end method

.method public externalId(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    return-object p0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->suspendUntil:Ljava/lang/Double;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
