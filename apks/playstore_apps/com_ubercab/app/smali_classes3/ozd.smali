.class public Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozc;
.implements Loze;


# instance fields
.field private final a:Lozl;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lozh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lozk;

.field private final e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhmu;

.field private final g:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lozl;Ljava/util/List;Lgmg;Lozk;Lawxo;Lhmu;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozl;",
            "Ljava/util/List<",
            "Lozh;",
            ">;",
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lozk;",
            "Lawxo<",
            "Lgey;",
            ">;",
            "Lhmu;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lozd;->a:Lozl;

    .line 61
    iput-object p2, p0, Lozd;->b:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lozd;->c:Lgmg;

    .line 63
    iput-object p4, p0, Lozd;->d:Lozk;

    .line 64
    iput-object p5, p0, Lozd;->e:Lawxo;

    .line 65
    iput-object p6, p0, Lozd;->f:Lhmu;

    .line 66
    iput-object p7, p0, Lozd;->g:Landroid/app/Application;

    return-void
.end method

.method static synthetic a(Lozd;)Lgmg;
    .locals 0

    .line 37
    iget-object p0, p0, Lozd;->c:Lgmg;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    iget-object p1, p0, Lozd;->a:Lozl;

    .line 205
    invoke-virtual {p1}, Lozl;->b()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$ozd$XKNPdIj1RJzFbmsrMpgYQgHJdHs;

    invoke-direct {v0, p0}, L-$$Lambda$ozd$XKNPdIj1RJzFbmsrMpgYQgHJdHs;-><init>(Lozd;)V

    .line 206
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 257
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lozd;->e:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    const-class v1, Lcom/ubercab/preload/core/model/PreloadData;

    invoke-virtual {v0, p1, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/preload/core/model/PreloadData;

    .line 259
    iget-object p1, p1, Lcom/ubercab/preload/core/model/PreloadData;->preloadAppId:Ljava/lang/String;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Corrupted Preload Data String, unparseable. - return absent."

    const/4 v1, 0x0

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljkq;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "https://play.google.com/store/apps/details?id=com.ubercab.driver"

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 129
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lozd;->d:Lozk;

    invoke-virtual {p1}, Lozk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lozd;->d:Lozk;

    invoke-virtual {p1}, Lozk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 102
    :cond_0
    iget-object p1, p0, Lozd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    .line 103
    invoke-interface {v0}, Lozh;->a()Ljkq;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object p1, p0, Lozd;->a:Lozl;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lozl;->a(Ljava/lang/String;)V

    return-object v0

    .line 110
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p0, Lozd;->a:Lozl;

    .line 152
    invoke-virtual {p1}, Lozl;->b()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$ozd$Gkr7GkJxUcRvukr-8nw0Grdf-G0;

    invoke-direct {v0, p0}, L-$$Lambda$ozd$Gkr7GkJxUcRvukr-8nw0Grdf-G0;-><init>(Lozd;)V

    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lozd;->d:Lozk;

    invoke-virtual {p1}, Lozk;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private j()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lozd;->e()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ozd$kcewxFtYxwRPAWCm3MFaVLvvwDw;

    invoke-direct {v1, p0}, L-$$Lambda$ozd$kcewxFtYxwRPAWCm3MFaVLvvwDw;-><init>(Lozd;)V

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Gkr7GkJxUcRvukr-8nw0Grdf-G0(Lozd;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->e(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HVrdk7a271V2ZETcluauhidLnJY(Lozd;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kqw4bZjdS_2OwTxS5G3dj-5IRhw(Lozd;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->a(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SPQh2j54fmEqu3z2GQZ1zhUk8QU(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lozd;->d(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XKNPdIj1RJzFbmsrMpgYQgHJdHs(Lozd;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zq9vM8PJr-gfa36qCtglgcMsBxQ(Lozd;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j47Jor74nTwyztkq24eapwpY5pg(Lozd;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->d(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kcewxFtYxwRPAWCm3MFaVLvvwDw(Lozd;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lozd;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nLXH73YRCVhnmfwLX0ZyhgQ7X1A(Ljkq;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lozd;->b(Ljkq;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 175
    iget-object v0, p0, Lozd;->a:Lozl;

    invoke-virtual {v0}, Lozl;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 181
    iget-object v0, p0, Lozd;->a:Lozl;

    invoke-virtual {v0}, Lozl;->d()V

    .line 182
    iget-object v0, p0, Lozd;->c:Lgmg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 233
    iget-object v0, p0, Lozd;->f:Lhmu;

    const-string v1, "22b41cf6-602b"

    .line 235
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    const-string v3, "22b41cf6-602b"

    .line 236
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->eventId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    .line 240
    invoke-static {}, Lius;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->manufacturer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    .line 241
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lozd;->g:Landroid/app/Application;

    .line 242
    invoke-static {v3}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    .line 243
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->serial(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lozd;->g:Landroid/app/Application;

    .line 244
    invoke-static {v3}, Lius;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->mac(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FirstLaunchDeviceEventMetadata;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public d()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lozd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozh;

    .line 77
    invoke-interface {v1}, Lozh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lozd;->a:Lozl;

    invoke-virtual {v0}, Lozl;->c()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;->INSTANCE:L-$$Lambda$ozd$SPQh2j54fmEqu3z2GQZ1zhUk8QU;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lozd;->a:Lozl;

    .line 95
    invoke-virtual {v0}, Lozl;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ozd$Zq9vM8PJr-gfa36qCtglgcMsBxQ;

    invoke-direct {v1, p0}, L-$$Lambda$ozd$Zq9vM8PJr-gfa36qCtglgcMsBxQ;-><init>(Lozd;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lozd;->j()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$ozd$nLXH73YRCVhnmfwLX0ZyhgQ7X1A;->INSTANCE:L-$$Lambda$ozd$nLXH73YRCVhnmfwLX0ZyhgQ7X1A;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lozd;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ozd$j47Jor74nTwyztkq24eapwpY5pg;

    invoke-direct {v1, p0}, L-$$Lambda$ozd$j47Jor74nTwyztkq24eapwpY5pg;-><init>(Lozd;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lozd;->a:Lozl;

    .line 168
    invoke-virtual {v0}, Lozl;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ozd$HVrdk7a271V2ZETcluauhidLnJY;

    invoke-direct {v1, p0}, L-$$Lambda$ozd$HVrdk7a271V2ZETcluauhidLnJY;-><init>(Lozd;)V

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lozd;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ozd$Kqw4bZjdS_2OwTxS5G3dj-5IRhw;

    invoke-direct {v1, p0}, L-$$Lambda$ozd$Kqw4bZjdS_2OwTxS5G3dj-5IRhw;-><init>(Lozd;)V

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lozd$1;

    invoke-direct {v1, p0}, Lozd$1;-><init>(Lozd;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 228
    iget-object v0, p0, Lozd;->c:Lgmg;

    return-object v0
.end method
