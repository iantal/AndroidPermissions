.class Laqwk$1;
.super Lhjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqwk;->a(Ljava/lang/String;)Lhjd;
.end annotation


# instance fields
.field final synthetic a:Laqwk;


# direct methods
.method constructor <init>(Laqwk;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Laqwk$1;->a:Laqwk;

    invoke-direct {p0, p2}, Lhjd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen_change"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "app"

    .line 89
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "from"

    .line 90
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "to"

    .line 91
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "operation"

    .line 92
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "screen_stack_name"

    .line 93
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "total_screens"

    .line 94
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v4

    .line 107
    invoke-virtual {v4, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 108
    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 109
    invoke-virtual {p2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

    move-result-object p2

    .line 114
    iget-object p3, p0, Laqwk$1;->a:Laqwk;

    invoke-static {p3}, Laqwk;->a(Laqwk;)Lhmu;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
