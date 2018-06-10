.class public Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cuisineUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private hasSide:Ljava/lang/Boolean;

.field private isHot:Ljava/lang/Boolean;

.field private mealTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private proteinTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->cuisineUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->mealTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->proteinTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Classifications$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Classifications;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->cuisineUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->mealTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->proteinTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->cuisineUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->cuisineUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->hasSide()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->isHot()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->mealTypeUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->mealTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;->proteinTypeUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->proteinTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Classifications;Lcom/uber/model/core/generated/everything/bazaar/Classifications$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Classifications;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Classifications;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/everything/bazaar/Classifications;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->cuisineUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->mealTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->proteinTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/bazaar/Classifications;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Classifications$1;)V

    return-object v7
.end method

.method public cuisineUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->cuisineUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public hasSide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->hasSide:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isHot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->isHot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mealTypeUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->mealTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public proteinTypeUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Classifications$Builder;->proteinTypeUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
