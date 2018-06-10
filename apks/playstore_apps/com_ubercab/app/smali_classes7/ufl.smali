.class Lufl;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Ljyi;

.field private b:Lufd;

.field private c:Lavsf;


# direct methods
.method constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lufd;Lavsf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;",
            "Lufd;",
            "Lavsf;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p2}, Ludo;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    .line 101
    iput-object p1, p0, Lufl;->a:Ljyi;

    .line 102
    iput-object p3, p0, Lufl;->b:Lufd;

    .line 103
    iput-object p4, p0, Lufl;->c:Lavsf;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    .line 113
    invoke-static {p1}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v3}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v4}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object v4

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->origin(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->destination(Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->providePolyline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v3

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideTraffic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v3

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->provideHaversine(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneRequest;

    move-result-object v3

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->requests(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ludp;
    .locals 4

    .line 133
    new-instance v0, Lufm;

    iget-object v1, p0, Lufl;->a:Ljyi;

    iget-object v2, p0, Lufl;->b:Lufd;

    iget-object v3, p0, Lufl;->c:Lavsf;

    invoke-direct {v0, v1, v2, v3}, Lufm;-><init>(Ljyi;Lufd;Lavsf;)V

    return-object v0
.end method
