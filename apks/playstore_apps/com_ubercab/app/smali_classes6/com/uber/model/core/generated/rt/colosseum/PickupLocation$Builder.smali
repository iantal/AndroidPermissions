.class public Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coordinate:Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

.field private isDefault:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private vvidBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->name:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->vvidBlacklist:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->coordinate:Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->isDefault:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->name:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->vvidBlacklist:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->coordinate:Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->isDefault:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->name:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->vvidBlacklist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->vvidBlacklist:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->coordinate:Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->isDefault()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->isDefault:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
    .locals 7

    .line 225
    new-instance v6, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->name:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->vvidBlacklist:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->vvidBlacklist:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->coordinate:Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->isDefault:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rt/colosseum/Coordinate;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$1;)V

    return-object v6
.end method

.method public coordinate(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->coordinate:Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    return-object p0
.end method

.method public isDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->isDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public vvidBlacklist(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation$Builder;->vvidBlacklist:Ljava/util/List;

    return-object p0
.end method
