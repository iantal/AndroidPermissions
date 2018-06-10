.class public Lapuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .locals 7

    .line 30
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v3

    .line 34
    invoke-interface {p1}, Laput;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v6

    .line 37
    invoke-static {v6, v4}, Lapve;->b(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 38
    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    .line 42
    :cond_1
    invoke-interface {p1}, Laput;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v4

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    .line 45
    :goto_2
    invoke-static {v4, v0}, Lapve;->b(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 46
    invoke-interface {p1, v1}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    .line 50
    :cond_4
    invoke-interface {p1}, Laput;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    if-nez v3, :cond_5

    move-object v1, v5

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v5

    goto :goto_4

    .line 52
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    .line 53
    :goto_4
    invoke-static {v1, v0}, Lapve;->b(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 54
    invoke-interface {p1, v3}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    .line 58
    :cond_7
    invoke-interface {p1}, Laput;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_5

    .line 59
    :cond_8
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    .line 60
    :cond_9
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v5

    .line 61
    :goto_6
    invoke-static {v5, v0}, Lapve;->a(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)I

    move-result v0

    if-ltz v0, :cond_a

    if-eqz v2, :cond_a

    .line 64
    invoke-interface {p1, v2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z

    .line 69
    :cond_a
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-interface {p1, v1}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z

    .line 75
    :cond_b
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->pollingIntervalMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Laput;->a(Ljava/lang/Long;)Z

    .line 82
    :cond_c
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->create(Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object p2

    invoke-interface {p1, p2}, Laput;->a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Z

    return-void
.end method
