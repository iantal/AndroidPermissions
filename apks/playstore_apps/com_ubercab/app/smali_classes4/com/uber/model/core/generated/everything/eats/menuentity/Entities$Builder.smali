.class public Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private itemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->itemsMap:Ljava/util/Map;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->customizationsMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->itemsMap:Ljava/util/Map;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->customizationsMap:Ljava/util/Map;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;->itemsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->itemsMap:Ljava/util/Map;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;->customizationsMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->customizationsMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;
    .locals 4

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->itemsMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->itemsMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 202
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->customizationsMap:Ljava/util/Map;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->customizationsMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$1;)V

    return-object v0
.end method

.method public customizationsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->customizationsMap:Ljava/util/Map;

    return-object p0
.end method

.method public itemsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Item;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/Entities$Builder;->itemsMap:Ljava/util/Map;

    return-object p0
.end method
