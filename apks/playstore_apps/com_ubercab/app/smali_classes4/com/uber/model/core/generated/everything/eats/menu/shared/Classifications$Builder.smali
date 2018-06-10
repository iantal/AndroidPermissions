.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alcoholicItems:Ljava/lang/Integer;

.field private cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private hasSide:Ljava/lang/Boolean;

.field private isEntree:Ljava/lang/Boolean;

.field private isHot:Ljava/lang/Boolean;

.field private mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

.field private proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isEntree:Ljava/lang/Boolean;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isEntree:Ljava/lang/Boolean;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->cuisineUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->mealTypeUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->proteinTypeUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->hasSide()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isHot()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isEntree:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->alcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;->preparationType()Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;)V

    return-void
.end method


# virtual methods
.method public alcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;
    .locals 11

    .line 311
    new-instance v10, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isEntree:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->alcoholicItems:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$1;)V

    return-object v10
.end method

.method public cuisineUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->cuisineUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public hasSide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isEntree:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isHot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mealTypeUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->mealTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public preparationType(Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->preparationType:Lcom/uber/model/core/generated/everything/eats/menu/shared/PreparationType;

    return-object p0
.end method

.method public proteinTypeUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications$Builder;->proteinTypeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
