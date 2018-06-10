.class public Lavef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lareu;
.implements Larey;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private final c:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Larco;

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;Lcom/uber/autodispose/LifecycleScopeProvider;Larco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;",
            "Larco;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lavef;->b:Z

    .line 63
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lavef;->e:Lgmg;

    .line 69
    iput-object p1, p0, Lavef;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 70
    iput-object p2, p0, Lavef;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 71
    iput-object p3, p0, Lavef;->d:Larco;

    return-void
.end method

.method static synthetic a(Lavef;)Lgmg;
    .locals 0

    .line 52
    iget-object p0, p0, Lavef;->e:Lgmg;

    return-object p0
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lavef;->d:Larco;

    sget-object v1, Larcp;->S:Larcp;

    invoke-virtual {v0, v1}, Larco;->a(Larcp;)V

    .line 213
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;->labelResult()Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lavef;->d:Larco;

    sget-object v1, Larcp;->T:Larcp;

    .line 208
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p2, p1}, Lavef;->a(Ljkq;Ljava/lang/String;)V

    return-object p3

    .line 178
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljkq;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 225
    :try_start_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 230
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    .line 232
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lavef;->e:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0

    throw p1

    .line 226
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lavef;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lavef;->b:Z

    return p1
.end method

.method static synthetic b(Lavef;)Larco;
    .locals 0

    .line 52
    iget-object p0, p0, Lavef;->d:Larco;

    return-object p0
.end method

.method private synthetic b(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lavef;->d:Larco;

    sget-object v0, Larcp;->G:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lavef;->d:Larco;

    sget-object v1, Larcp;->H:Larcp;

    .line 156
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$PUN_qbkjQ7o2sPXJKiGXsisoeD8(Lavef;Ljava/lang/String;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavef;->a(Ljava/lang/String;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bRo-Ui55kuv6OCHKsYJFZRVCeJ8(Lavef;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lavef;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xfrPaNVSDYvLe8fkpJ9r1JHhZ10(Lavef;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lavef;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->builder()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->RIDER_FRIENDSHIP:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->connectionType(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;)Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;->builder()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions$Builder;->withSharedPlaces(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;

    move-result-object v1

    .line 88
    iget-boolean v3, p0, Lavef;->b:Z

    if-nez v3, :cond_0

    .line 89
    iput-boolean v2, p0, Lavef;->b:Z

    .line 92
    iget-object v2, p0, Lavef;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;->builder()Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest$Builder;->filters(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;)Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest$Builder;->options(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;)Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->queryConnections(Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lavef;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 95
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lavef$1;

    invoke-direct {v1, p0}, Lavef$1;-><init>(Lavef;)V

    .line 96
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lavef;->e:Lgmg;

    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;->builder()Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;->UNCONNECTED:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;->connectionState(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;)Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->RIDER_FRIENDSHIP:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;->connectionType(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;)Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;->userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lavef;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 149
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->updateConnection(Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$avef$bRo-Ui55kuv6OCHKsYJFZRVCeJ8;

    invoke-direct {v1, p0}, L-$$Lambda$avef$bRo-Ui55kuv6OCHKsYJFZRVCeJ8;-><init>(Lavef;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lavef;->e:Lgmg;

    const-wide/16 v2, 0x1

    .line 168
    invoke-virtual {v1, v2, v3}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$avef$PUN_qbkjQ7o2sPXJKiGXsisoeD8;

    invoke-direct {v2, p0, p1}, L-$$Lambda$avef$PUN_qbkjQ7o2sPXJKiGXsisoeD8;-><init>(Lavef;Ljava/lang/String;)V

    .line 167
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;",
            ">;>;"
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;->builder()Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;->SAVED_PLACE_CATEGORIZATION:Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->reason(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;)Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;->builder()Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->labelInfo(Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;)Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest$Builder;->build()Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lavef;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 200
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->classify(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$avef$xfrPaNVSDYvLe8fkpJ9r1JHhZ10;

    invoke-direct {v0, p0}, L-$$Lambda$avef$xfrPaNVSDYvLe8fkpJ9r1JHhZ10;-><init>(Lavef;)V

    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
