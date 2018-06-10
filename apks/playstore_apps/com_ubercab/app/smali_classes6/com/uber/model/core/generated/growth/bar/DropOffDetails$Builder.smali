.class public Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedDropOffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/DropOffLocation;",
            ">;"
        }
    .end annotation
.end field

.field private dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->allowedDropOffs:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DropOffDetails$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/DropOffDetails;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->allowedDropOffs:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;->allowedDropOffs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->allowedDropOffs:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;->dropoffType()Lcom/uber/model/core/generated/growth/bar/DropOffType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DropOffDetails;Lcom/uber/model/core/generated/growth/bar/DropOffDetails$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/DropOffDetails;)V

    return-void
.end method


# virtual methods
.method public allowedDropOffs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/DropOffLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->allowedDropOffs:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/DropOffDetails;
    .locals 4

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->allowedDropOffs:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->allowedDropOffs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/DropOffType;Lcom/uber/model/core/generated/growth/bar/DropOffDetails$1;)V

    return-object v0
.end method

.method public dropoffType(Lcom/uber/model/core/generated/growth/bar/DropOffType;)Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DropOffDetails$Builder;->dropoffType:Lcom/uber/model/core/generated/growth/bar/DropOffType;

    return-object p0
.end method
