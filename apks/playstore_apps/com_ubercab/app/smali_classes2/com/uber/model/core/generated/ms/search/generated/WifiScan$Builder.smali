.class public Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private age:Ljava/lang/Double;

.field private scans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/WifiScan$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->scans()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->age()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Lcom/uber/model/core/generated/ms/search/generated/WifiScan$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)V

    return-void
.end method


# virtual methods
.method public age(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
    .locals 4

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/WifiScan$1;)V

    return-object v0
.end method

.method public scans(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    return-object p0
.end method
