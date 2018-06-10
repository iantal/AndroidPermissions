.class public abstract Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode;-><init>(Ljava/util/Map;Ljava/util/Set;)V

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
            "Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract blacklist()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
