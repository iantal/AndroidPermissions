.class public Laveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larew;
.implements Laveh;


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
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Laveg;->b:Z

    .line 66
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laveg;->e:Lgmg;

    .line 72
    iput-object p1, p0, Laveg;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 73
    iput-object p2, p0, Laveg;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 74
    iput-object p3, p0, Laveg;->d:Larco;

    return-void
.end method

.method static synthetic a(Laveg;)Lgmg;
    .locals 0

    .line 52
    iget-object p0, p0, Laveg;->e:Lgmg;

    return-object p0
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Laveg;->d:Larco;

    sget-object v0, Larcp;->g:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    .line 273
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Laveg;->d:Larco;

    sget-object v1, Larcp;->h:Larcp;

    .line 268
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljkq;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 235
    invoke-direct {p0, p2, p1}, Laveg;->a(Ljkq;Ljava/lang/String;)V

    .line 236
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 239
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
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 287
    :try_start_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 292
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    .line 294
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 300
    iget-object p2, p0, Laveg;->e:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1

    .line 288
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Laveg;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Laveg;->b:Z

    return p1
.end method

.method static synthetic b(Laveg;)Larco;
    .locals 0

    .line 52
    iget-object p0, p0, Laveg;->d:Larco;

    return-object p0
.end method

.method private synthetic b(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Laveg;->d:Larco;

    sget-object v0, Larcp;->e:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    .line 221
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Laveg;->d:Larco;

    sget-object v1, Larcp;->f:Larcp;

    .line 215
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljkq;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 181
    invoke-direct {p0, p2, p1}, Laveg;->a(Ljkq;Ljava/lang/String;)V

    .line 182
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Laveg;->d:Larco;

    sget-object v0, Larcp;->c:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hangout/VoidResponse;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Laveg;->d:Larco;

    sget-object v1, Larcp;->d:Larcp;

    .line 161
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$5s1Mlo5xoBuPVPpfOpaJbL0IYrI(Laveg;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laveg;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6XBxQy6ohGg39ks8WeGxPq2c9Zg(Laveg;Ljava/lang/String;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laveg;->b(Ljava/lang/String;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VNDWEYL5KPO4RH1DxdPa7I-hxkA(Laveg;Ljava/lang/String;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laveg;->a(Ljava/lang/String;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ei3kKKXK5RohugaUc_Gh0ewl6dQ(Laveg;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laveg;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fOI7fzWPCTnE4KRaxZrjXSW3vnk(Laveg;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laveg;->c(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;>;>;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;->builder()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;->GRANTOR:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    .line 87
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->userRoleFilter(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->SOCIAL_CONNECTION:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 88
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->PENDING:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 89
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Laveg;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Laveg;->b:Z

    .line 95
    iget-object v1, p0, Laveg;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->filters(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;)Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->queryPermissionRequests(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Laveg;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 99
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Laveg$1;

    invoke-direct {v1, p0}, Laveg$1;-><init>(Laveg;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 135
    :cond_0
    iget-object v0, p0, Laveg;->e:Lgmg;

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
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->GRANTED:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result(Lcom/uber/model/core/generated/growth/hangout/PermissionResult;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    move-result-object v0

    .line 152
    iget-object v1, p0, Laveg;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 154
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->respondPermission(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aveg$fOI7fzWPCTnE4KRaxZrjXSW3vnk;

    invoke-direct {v1, p0}, L-$$Lambda$aveg$fOI7fzWPCTnE4KRaxZrjXSW3vnk;-><init>(Laveg;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    iget-object v1, p0, Laveg;->e:Lgmg;

    const-wide/16 v2, 0x1

    .line 174
    invoke-virtual {v1, v2, v3}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aveg$6XBxQy6ohGg39ks8WeGxPq2c9Zg;

    invoke-direct {v2, p0, p1}, L-$$Lambda$aveg$6XBxQy6ohGg39ks8WeGxPq2c9Zg;-><init>(Laveg;Ljava/lang/String;)V

    .line 173
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 187
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->SOCIAL_CONNECTION:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 257
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    move-result-object p1

    .line 260
    iget-object v0, p0, Laveg;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 261
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->askPermissions(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$aveg$ei3kKKXK5RohugaUc_Gh0ewl6dQ;

    invoke-direct {v0, p0}, L-$$Lambda$aveg$ei3kKKXK5RohugaUc_Gh0ewl6dQ;-><init>(Laveg;)V

    .line 262
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->DENIED:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 203
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result(Lcom/uber/model/core/generated/growth/hangout/PermissionResult;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    move-result-object v0

    .line 206
    iget-object v1, p0, Laveg;->a:Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    .line 208
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;->respondPermission(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aveg$5s1Mlo5xoBuPVPpfOpaJbL0IYrI;

    invoke-direct {v1, p0}, L-$$Lambda$aveg$5s1Mlo5xoBuPVPpfOpaJbL0IYrI;-><init>(Laveg;)V

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    iget-object v1, p0, Laveg;->e:Lgmg;

    const-wide/16 v2, 0x1

    .line 228
    invoke-virtual {v1, v2, v3}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aveg$VNDWEYL5KPO4RH1DxdPa7I-hxkA;

    invoke-direct {v2, p0, p1}, L-$$Lambda$aveg$VNDWEYL5KPO4RH1DxdPa7I-hxkA;-><init>(Laveg;Ljava/lang/String;)V

    .line 227
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 241
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
