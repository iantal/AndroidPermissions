.class public Lldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtz;


# instance fields
.field private final a:Lgey;

.field private final b:Lhmu;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lhmu;Lgey;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lldl$1;

    invoke-direct {v0, p0}, Lldl$1;-><init>(Lldl;)V

    invoke-virtual {v0}, Lldl$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lldl;->c:Ljava/lang/reflect/Type;

    .line 24
    iput-object p1, p0, Lldl;->b:Lhmu;

    .line 25
    iput-object p2, p0, Lldl;->a:Lgey;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    iget-object v1, p0, Lldl;->a:Lgey;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lldl;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 48
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    move-result-object v1

    const-string v2, "entry_point"

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    move-result-object v1

    const-string v2, "name"

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lb;Ljava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lldl;->b:Lhmu;

    .line 32
    invoke-virtual {p1}, Lb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lldl;->a(Ljava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;

    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lc;Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lldl;->b:Lhmu;

    invoke-virtual {p1}, Lc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lldl;->a(Ljava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method
