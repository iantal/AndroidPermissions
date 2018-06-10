.class public Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

.field public final b:Ljng;

.field public c:Z

.field public d:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

.field public final e:Landroid/content/Context;

.field private final f:Ljnj;

.field private final g:Lgno;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnj;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljnf$1;

    invoke-direct {v0, p0}, Ljnf$1;-><init>(Ljnf;)V

    iput-object v0, p0, Ljnf;->h:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Ljnf;->e:Landroid/content/Context;

    .line 55
    const-class p1, Lgns;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->b()Lgno;

    move-result-object p1

    iput-object p1, p0, Ljnf;->g:Lgno;

    .line 56
    iput-object p2, p0, Ljnf;->f:Ljnj;

    .line 57
    new-instance p1, Ljng;

    invoke-direct {p1}, Ljng;-><init>()V

    iput-object p1, p0, Ljnf;->b:Ljng;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Ljnf;->c:Z

    return-void
.end method

.method static synthetic a(Ljnf;Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;
    .locals 0

    .line 33
    iput-object p1, p0, Ljnf;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    return-object p1
.end method

.method static synthetic a(Ljnf;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Ljnf;->b()V

    return-void
.end method

.method static synthetic a(Ljnf;J)V
    .locals 4

    .line 4158
    invoke-virtual {p0}, Ljnf;->c()V

    .line 4159
    iget-object v0, p0, Ljnf;->g:Lgno;

    iget-object p0, p0, Ljnf;->h:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5043
    new-instance v2, Lgnp;

    invoke-direct {v2, v0, p0}, Lgnp;-><init>(Lgno;Ljava/lang/Runnable;)V

    .line 5044
    iget-object v3, v0, Lgno;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5045
    iget-object p2, v0, Lgno;->c:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 167
    sget-object v0, Ljcc;->b:Lfzy;

    .line 168
    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Ljnf;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;
    .locals 0

    .line 33
    iget-object p0, p0, Ljnf;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
    .locals 11

    .line 105
    iget-boolean v0, p0, Ljnf;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "Sponsorships are not enabled : %s"

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 1122
    :cond_0
    iget-object v0, p0, Ljnf;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Ljnf;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->getSponsorship(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 110
    :goto_0
    iget-object v4, p0, Ljnf;->b:Ljng;

    if-eqz v0, :cond_4

    .line 1259
    iget-wide v5, v4, Ljng;->a:J

    invoke-virtual {v4}, Ljng;->a()J

    move-result-wide v7

    add-long v9, v5, v7

    iget-wide v4, v4, Ljng;->b:J

    sub-long v6, v9, v4

    .line 1235
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->endTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 1236
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->startTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gtz v5, :cond_4

    if-nez v4, :cond_3

    .line 1237
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->endTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const-string v1, "Sponsorship is active : %s"

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final a()Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
    .locals 2

    .line 86
    iget-object v0, p0, Ljnf;->d:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Ljnf;->d:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljnk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljnk<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Ljnf;->f:Ljnj;

    if-eqz p1, :cond_2

    .line 2046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2049
    :cond_0
    iget-object v1, v0, Ljnj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2050
    :try_start_0
    iget v2, v0, Ljnj;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ljnj;->a:I

    .line 2051
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    .line 3026
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "hm://sponsoredplaylist/v1/sponsored"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2052
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 2053
    invoke-virtual {v0}, Ljnj;->a()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v1

    new-instance v2, Ljnj$1;

    invoke-virtual {v0}, Ljnj;->b()Landroid/os/Handler;

    move-result-object v3

    const-class v4, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-direct {v2, v0, v3, v4, p2}, Ljnj$1;-><init>(Ljnj;Landroid/os/Handler;Ljava/lang/Class;Ljnk;)V

    invoke-virtual {v1, p1, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ads Failed Result when fetching Hermes Sponsorships"

    .line 2067
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2051
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 134
    iget-object v0, p0, Ljnf;->f:Ljnj;

    new-instance v1, Ljnf$2;

    invoke-direct {v1, p0}, Ljnf$2;-><init>(Ljnf;)V

    const-string v2, "Ads Sponsorship data requested"

    const/4 v3, 0x0

    .line 3072
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3073
    iget-boolean v2, v0, Ljnj;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3076
    iput-boolean v2, v0, Ljnj;->c:Z

    .line 3077
    iget-object v4, v0, Ljnj;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 3078
    :try_start_0
    iget v5, v0, Ljnj;->a:I

    add-int/2addr v5, v2

    iput v5, v0, Ljnj;->a:I

    .line 3079
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "hm://sponsoredplaylist/v1/sponsored"

    .line 3081
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    .line 3082
    invoke-virtual {v0}, Ljnj;->a()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v4

    new-instance v5, Ljnj$2;

    invoke-virtual {v0}, Ljnj;->b()Landroid/os/Handler;

    move-result-object v6

    const-class v7, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    invoke-direct {v5, v0, v6, v7, v1}, Ljnj$2;-><init>(Ljnj;Landroid/os/Handler;Ljava/lang/Class;Ljnk;)V

    invoke-virtual {v4, v2, v5}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ads Failed Result when fetching Hermes Sponsorships"

    .line 3098
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3079
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljnf;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 163
    iget-object v0, p0, Ljnf;->g:Lgno;

    iget-object v1, p0, Ljnf;->h:Ljava/lang/Runnable;

    .line 4062
    iget-object v2, v0, Lgno;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 4066
    iget-object v0, v0, Lgno;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4067
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
