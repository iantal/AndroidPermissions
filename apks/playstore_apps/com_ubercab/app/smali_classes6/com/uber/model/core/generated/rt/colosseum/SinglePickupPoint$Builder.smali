.class public Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private showPickupLocationOnMap:Ljava/lang/Boolean;

.field private vvidWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wayfindingHint:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->vvidWhitelist:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->wayfindingHint:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->showPickupLocationOnMap:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->vvidWhitelist:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->wayfindingHint:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->showPickupLocationOnMap:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->vvidWhitelist()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->vvidWhitelist:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->wayfindingHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->wayfindingHint:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->showPickupLocationOnMap()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->showPickupLocationOnMap:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->vvidWhitelist:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->vvidWhitelist:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->wayfindingHint:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->showPickupLocationOnMap:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$1;)V

    return-object v0
.end method

.method public showPickupLocationOnMap(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->showPickupLocationOnMap:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vvidWhitelist(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->vvidWhitelist:Ljava/util/List;

    return-object p0
.end method

.method public wayfindingHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint$Builder;->wayfindingHint:Ljava/lang/String;

    return-object p0
.end method
