.class final Lcom/ubercab/presidio/core/performance/configuration/model/Synapse_PerformanceTypeAdaptorFactory;
.super Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceTypeAdaptorFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceTypeAdaptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    const-class v0, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    const-class v0, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    const-class v0, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-static {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
