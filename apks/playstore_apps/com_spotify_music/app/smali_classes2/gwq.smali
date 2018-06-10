.class public final Lgwq;
.super Lgvu;
.source "SourceFile"

# interfaces
.implements Lgwo;


# static fields
.field private static final d:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;


# instance fields
.field private final e:Lgww;

.field private f:Lgws;

.field private g:Lgwl;

.field private h:Z

.field private final i:Lgwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    sput-object v0, Lgwq;->d:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgww;Lgws;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p4}, Lgvu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lgwq$1;

    invoke-direct {p1, p0}, Lgwq$1;-><init>(Lgwq;)V

    iput-object p1, p0, Lgwq;->i:Lgwv;

    .line 31
    iput-object p2, p0, Lgwq;->e:Lgww;

    .line 32
    iget-object p1, p0, Lgwq;->e:Lgww;

    .line 6219
    iput-object p0, p1, Lgww;->a:Lgwo;

    .line 34
    iput-object p3, p0, Lgwq;->f:Lgws;

    .line 35
    iget-object p1, p0, Lgwq;->f:Lgws;

    iget-object p2, p0, Lgwq;->i:Lgwv;

    .line 7170
    iput-object p2, p1, Lgws;->d:Lgwv;

    return-void
.end method

.method static synthetic a(Lgwq;)Lgwl;
    .locals 0

    .line 17
    iget-object p0, p0, Lgwq;->g:Lgwl;

    return-object p0
.end method

.method static synthetic a(Lgwq;Lgws;)Lgws;
    .locals 0

    .line 17
    iput-object p1, p0, Lgwq;->f:Lgws;

    return-object p1
.end method

.method static synthetic b(Lgwq;)Lgww;
    .locals 0

    .line 17
    iget-object p0, p0, Lgwq;->e:Lgww;

    return-object p0
.end method

.method static synthetic c(Lgwq;)Lgws;
    .locals 0

    .line 17
    iget-object p0, p0, Lgwq;->f:Lgws;

    return-object p0
.end method

.method static synthetic d(Lgwq;)Landroid/content/Context;
    .locals 0

    .line 16037
    iget-object p0, p0, Lgvu;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lgwq;)Lgwv;
    .locals 0

    .line 17
    iget-object p0, p0, Lgwq;->i:Lgwv;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 108
    invoke-super {p0}, Lgvu;->a()V

    .line 109
    iget-object v0, p0, Lgwq;->e:Lgww;

    .line 8094
    iget-object v1, v0, Lgww;->c:Labq;

    if-eqz v1, :cond_0

    .line 8098
    iget-object v1, v0, Lgww;->d:Labs;

    iget-object v2, v0, Lgww;->c:Labq;

    iget-object v3, v0, Lgww;->b:Lgwx;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Labs;->a(Labq;Labt;I)V

    .line 8099
    invoke-virtual {v0}, Lgww;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lgwq;->f:Lgws;

    invoke-virtual {p1}, Lgws;->b()V

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lgwq;->f:Lgws;

    iget-boolean v1, p0, Lgwq;->h:Z

    .line 13196
    iput-boolean v1, v0, Lgws;->i:Z

    .line 13197
    new-instance v1, Lgwn;

    invoke-direct {v1, p1}, Lgwn;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    invoke-virtual {v1}, Lgwn;->a()Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object v1

    .line 13198
    iput-object v1, v0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 13219
    iget-object v2, v0, Lgws;->b:Lcst;

    iget-object v3, v0, Lgws;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcst;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13221
    iget-object v4, v0, Lgws;->b:Lcst;

    invoke-virtual {v4, v2}, Lcst;->b(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13222
    iget-object v4, v0, Lgws;->b:Lcst;

    invoke-virtual {v4, v2}, Lcst;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13223
    iget-object v2, v0, Lgws;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/spotify/mobile/android/connect/PlayServicesAvailabilityActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10000000

    .line 13224
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13225
    iget-object v4, v0, Lgws;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    .line 13200
    iget-object p1, v0, Lgws;->d:Lgwv;

    invoke-interface {p1, v1}, Lgwv;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    return-void

    .line 13204
    :cond_3
    iget-object v1, v0, Lgws;->e:Lctn;

    if-nez v1, :cond_4

    .line 13205
    new-instance v1, Lcqw;

    new-instance v2, Lgwt;

    invoke-direct {v2, v0, v3}, Lgwt;-><init>(Lgws;B)V

    invoke-direct {v1, p1, v2}, Lcqw;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcqx;)V

    .line 13207
    new-instance p1, Lcto;

    iget-object v2, v0, Lgws;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcto;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcqr;->a:Lcsw;

    .line 14000
    new-instance v4, Lcqv;

    invoke-direct {v4, v1, v3}, Lcqv;-><init>(Lcqw;B)V

    .line 13208
    invoke-virtual {p1, v2, v4}, Lcto;->a(Lcsw;Lcta;)Lcto;

    move-result-object p1

    .line 13209
    invoke-virtual {p1, v0}, Lcto;->a(Lctp;)Lcto;

    move-result-object p1

    .line 13210
    invoke-virtual {p1, v0}, Lcto;->a(Lctq;)Lcto;

    move-result-object p1

    .line 13211
    invoke-virtual {p1}, Lcto;->a()Lctn;

    move-result-object p1

    iput-object p1, v0, Lgws;->e:Lctn;

    .line 13212
    iget-object p1, v0, Lgws;->e:Lctn;

    invoke-virtual {p1}, Lctn;->e()V

    return-void

    .line 13213
    :cond_4
    iget-object p1, v0, Lgws;->e:Lctn;

    invoke-virtual {p1}, Lctn;->j()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lgws;->e:Lctn;

    invoke-virtual {p1}, Lctn;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13214
    iget-object p1, v0, Lgws;->e:Lctn;

    invoke-virtual {p1}, Lctn;->e()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lgwl;)V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lgwq;->h:Z

    .line 176
    iput-object p2, p0, Lgwq;->g:Lgwl;

    .line 177
    iget-object v0, p0, Lgwq;->e:Lgww;

    invoke-virtual {v0, p1}, Lgww;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 178
    invoke-interface {p2, p1}, Lgwl;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 193
    iget-object v0, p0, Lgwq;->e:Lgww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgww;->b(Ljava/lang/String;)Z

    .line 194
    iget-object v0, p0, Lgwq;->f:Lgws;

    if-eqz p1, :cond_0

    .line 12233
    iget-object p1, v0, Lgws;->e:Lctn;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgws;->e:Lctn;

    invoke-virtual {p1}, Lctn;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12234
    sget-object p1, Lcqr;->b:Lcqt;

    iget-object v1, v0, Lgws;->e:Lctn;

    iget-object v2, v0, Lgws;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcqt;->b(Lctn;Ljava/lang/String;)Lctr;

    .line 12237
    :cond_0
    invoke-virtual {v0}, Lgws;->b()V

    return-void
.end method

.method public final a(F)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lgwq;->f:Lgws;

    invoke-virtual {v0, p1}, Lgws;->a(F)Z

    move-result p1

    return p1
.end method

.method public final a_(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lgwq;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 114
    invoke-super {p0}, Lgvu;->b()V

    .line 115
    iget-object v0, p0, Lgwq;->e:Lgww;

    .line 8103
    iget-object v1, v0, Lgww;->d:Labs;

    iget-object v0, v0, Lgww;->b:Lgwx;

    invoke-virtual {v1, v0}, Labs;->a(Labt;)V

    .line 116
    iget-object v0, p0, Lgwq;->f:Lgws;

    invoke-virtual {v0}, Lgws;->b()V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgwq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lgwl;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lgwq;->h:Z

    .line 185
    iput-object p2, p0, Lgwq;->g:Lgwl;

    .line 186
    iget-object v0, p0, Lgwq;->e:Lgww;

    invoke-virtual {v0, p1}, Lgww;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 187
    invoke-interface {p2, p1}, Lgwl;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 121
    new-instance v0, Lgwq$2;

    invoke-direct {v0, p0, p1}, Lgwq$2;-><init>(Lgwq;Ljava/lang/String;)V

    .line 9047
    iget-object v1, p0, Lgvu;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9048
    iput-object p1, p0, Lgvu;->b:Ljava/lang/String;

    .line 9073
    iget-boolean p1, p0, Lgvu;->c:Z

    if-eqz p1, :cond_0

    .line 9050
    invoke-virtual {p0}, Lgvu;->b()V

    .line 9052
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9054
    invoke-virtual {p0}, Lgvu;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lgwq;->e:Lgww;

    invoke-virtual {v0, p1}, Lgww;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10000
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v0, "__cast_nearby__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;
    .locals 1

    .line 103
    sget-object v0, Lgwq;->d:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lgwq;->e:Lgww;

    invoke-virtual {v0, p1}, Lgww;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 5

    .line 222
    iget-object v0, p0, Lgwq;->e:Lgww;

    .line 14258
    iget-boolean v1, v0, Lgww;->e:Z

    if-nez v1, :cond_1

    .line 15121
    iget-object v1, v0, Lgww;->c:Labq;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 15125
    iget-object v1, v0, Lgww;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15126
    iget-object v1, v0, Lgww;->d:Labs;

    iget-object v3, v0, Lgww;->c:Labq;

    iget-object v4, v0, Lgww;->h:Lgwx;

    invoke-virtual {v1, v3, v4, v2}, Labs;->a(Labq;Labt;I)V

    .line 14263
    :cond_0
    iput-boolean v2, v0, Lgww;->e:Z

    .line 14266
    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    .line 14267
    new-instance v2, Lgww$5;

    invoke-direct {v2, v0}, Lgww$5;-><init>(Lgww;)V

    invoke-static {v2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14275
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v3

    .line 15581
    new-instance v4, Lziu;

    invoke-direct {v4, v0, v2, v3}, Lziu;-><init>(Lzgm;Ljava/util/concurrent/TimeUnit;Lzgs;)V

    invoke-static {v4}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    const-string v2, "Active scan failed"

    .line 14276
    invoke-static {v2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    .line 14277
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    .line 14278
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    new-instance v2, Lgww$4;

    invoke-direct {v2}, Lgww$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 145
    iget-object v0, p0, Lgwq;->f:Lgws;

    .line 10182
    iget-object v1, v0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgws;->f:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgws;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 11178
    iget-object p1, v0, Lgws;->e:Lctn;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgws;->e:Lctn;

    invoke-virtual {p1}, Lctn;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lgwq;->f:Lgws;

    .line 11385
    invoke-virtual {v0}, Lgws;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgws;->g:Lgwu;

    if-eqz v1, :cond_0

    .line 11387
    :try_start_0
    sget-object v1, Lcqr;->b:Lcqt;

    iget-object v3, v0, Lgws;->e:Lctn;

    .line 12151
    invoke-static {}, Lgws;->h()Ljava/lang/String;

    move-result-object v4

    .line 11387
    invoke-interface {v1, v3, v4, p1}, Lcqt;->a(Lctn;Ljava/lang/String;Ljava/lang/String;)Lctr;

    move-result-object p1

    new-instance v1, Lgws$5;

    invoke-direct {v1, v0}, Lgws$5;-><init>(Lgws;)V

    .line 11390
    invoke-virtual {p1, v1}, Lctr;->a(Lctw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Exception while sending message"

    .line 11400
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11401
    invoke-virtual {v0}, Lgws;->f()V

    return-void

    :cond_0
    const-string p1, "No api or no channel"

    .line 11404
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11405
    invoke-virtual {v0}, Lgws;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()F
    .locals 1

    .line 170
    iget-object v0, p0, Lgwq;->f:Lgws;

    invoke-virtual {v0}, Lgws;->e()F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lgwq;->f:Lgws;

    invoke-virtual {v0}, Lgws;->c()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lgwq;->f:Lgws;

    invoke-virtual {v0}, Lgws;->d()Z

    move-result v0

    return v0
.end method
