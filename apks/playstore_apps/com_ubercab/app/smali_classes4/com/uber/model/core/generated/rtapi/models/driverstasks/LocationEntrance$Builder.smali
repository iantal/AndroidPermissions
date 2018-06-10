.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entranceLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;->entranceLine:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;->entranceLine:Ljava/util/List;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;->entranceLine()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;->entranceLine:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;
    .locals 3

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;->entranceLine:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;->entranceLine:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$1;)V

    return-object v0
.end method

.method public entranceLine(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/LocationEntrance$Builder;->entranceLine:Ljava/util/List;

    return-object p0
.end method
