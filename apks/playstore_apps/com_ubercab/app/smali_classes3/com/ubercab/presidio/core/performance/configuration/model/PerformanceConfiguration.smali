.class public abstract Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .locals 6

    .line 32
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;

    .line 34
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v4

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;->create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)V

    return-object v0
.end method

.method public static create(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
.end method

.method public abstract manual()Lcom/ubercab/presidio/core/performance/configuration/model/Manual;
.end method
