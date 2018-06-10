.class public Laedh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;
.implements Lope;


# instance fields
.field private final a:Ljyk;

.field private final b:Laedg;

.field private final c:Ljava/util/Random;

.field private final d:Ljyf;

.field private e:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

.field private f:Z


# direct methods
.method public constructor <init>(Laedg;Ljyk;Ljyf;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laedh;->b:Laedg;

    .line 48
    iput-object p2, p0, Laedh;->a:Ljyk;

    .line 49
    iput-object p3, p0, Laedh;->d:Ljyf;

    .line 52
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Laedh;->c:Ljava/util/Random;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Laedh;->f:Z

    return-void
.end method

.method static synthetic a(Laedh;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Laedh;->e:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    return-object p1
.end method

.method static synthetic a(Laedh;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Laedh;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 61
    iget-object v0, p0, Laedh;->b:Laedg;

    invoke-interface {v0}, Laedg;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laedi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laedi;-><init>(Laedh;Laedh$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    iget-object v0, p0, Laedh;->a:Ljyk;

    iget-object v1, p0, Laedh;->d:Ljyf;

    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laedj;

    invoke-direct {v1, p0, v2}, Laedj;-><init>(Laedh;Laedh$1;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 106
    iget-object p1, p0, Laedh;->e:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJJ)Z
    .locals 2

    .line 75
    iget-object p1, p0, Laedh;->e:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->blacklist()Ljava/util/Set;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->blacklist()Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->blacklist()Ljava/util/Set;

    move-result-object v0

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->blacklist()Ljava/util/Set;

    move-result-object v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-interface {v0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p7

    invoke-virtual {p7}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p7

    invoke-virtual {p7}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->whitelist()Ljava/util/Map;

    move-result-object p7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p7, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    if-nez p5, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->whitelist()Ljava/util/Map;

    move-result-object p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Ljava/lang/Double;

    :cond_2
    if-nez p5, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->whitelist()Ljava/util/Map;

    move-result-object p1

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Ljava/lang/Double;

    :cond_3
    if-nez p5, :cond_4

    return p2

    .line 100
    :cond_4
    iget-object p1, p0, Laedh;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p3

    .line 101
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    cmpg-double p1, p3, p5

    if-gez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2

    :cond_6
    :goto_0
    return p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJJJ)Z
    .locals 0

    .line 121
    iget-object p1, p0, Laedh;->e:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laedh;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
