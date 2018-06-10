.class public final Lspt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsqo;

.field protected b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

.field public c:Lsqi;

.field public d:Lsqs;

.field public final e:Lzsd;

.field f:Z

.field g:Lnhg;

.field public h:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private final j:Ligv;

.field private final k:Lspq;

.field private final l:Llru;

.field private final m:Lspn;

.field private final n:Lsph;

.field private final o:Lmks;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligv;Lspq;Lsqo;Llru;Lspn;Lsph;Lmks;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lspt;->q:Ljava/lang/String;

    .line 76
    new-instance v0, Lspu;

    invoke-direct {v0, p0}, Lspu;-><init>(Lspt;)V

    iput-object v0, p0, Lspt;->g:Lnhg;

    .line 101
    iput-object p1, p0, Lspt;->i:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lspt;->j:Ligv;

    .line 103
    iput-object p3, p0, Lspt;->k:Lspq;

    .line 104
    iput-object p4, p0, Lspt;->a:Lsqo;

    .line 105
    iput-object p5, p0, Lspt;->l:Llru;

    .line 106
    iput-object p6, p0, Lspt;->m:Lspn;

    .line 107
    iput-object p7, p0, Lspt;->n:Lsph;

    .line 108
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lspt;->e:Lzsd;

    .line 109
    iput-object p8, p0, Lspt;->o:Lmks;

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 470
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lspt;->j:Ligv;

    .line 473
    invoke-interface {v1}, Ligv;->b()Lzgs;

    move-result-object v1

    .line 470
    invoke-static {p1, p2, v0, v1}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    iget-object p2, p0, Lspt;->j:Ligv;

    .line 474
    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Lsqd;

    invoke-direct {p2, p0}, Lsqd;-><init>(Lspt;)V

    sget-object v0, Lsqe;->a:Lzho;

    .line 475
    invoke-virtual {p1, p2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 478
    iget-object p2, p0, Lspt;->e:Lzsd;

    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method static synthetic a(Lspt;Ljava/lang/String;)V
    .locals 2

    .line 13266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13267
    iget-object p1, p0, Lspt;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lspt;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "&interactionUri="

    .line 13268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lspt;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13271
    :cond_0
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object p1

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->w:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 13272
    invoke-virtual {p1, v1}, Loxx;->a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;

    move-result-object p1

    const-string v1, ""

    .line 13273
    invoke-virtual {p1, v1}, Loxx;->a(Ljava/lang/String;)Loxx;

    move-result-object p1

    .line 13274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object p1

    const/4 v0, 0x0

    .line 13275
    invoke-virtual {p1, v0}, Loxx;->a(Z)Loxx;

    move-result-object p1

    iget-object v1, p0, Lspt;->o:Lmks;

    .line 13276
    invoke-virtual {p1, v1}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 13277
    invoke-virtual {p1, v0}, Loxx;->b(Z)Loxx;

    move-result-object p1

    .line 13278
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 13281
    iget-object v0, p0, Lspt;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object p1

    .line 13283
    iget-object p0, p0, Lspt;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lspt;Ljava/lang/String;Lcom/spotify/music/features/placebobanner/BannerEvent$Type;)V
    .locals 7

    const-string v0, "onUserInteraction %s, with config id %s"

    const/4 v1, 0x2

    .line 8340
    new-array v2, v1, [Ljava/lang/Object;

    .line 9044
    iget-object v3, p2, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 8340
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8341
    iget-object v0, p0, Lspt;->n:Lsph;

    invoke-virtual {v0}, Lsph;->a()V

    .line 8342
    iget-object v0, p0, Lspt;->m:Lspn;

    const-string v2, "notify %s, %s"

    .line 10025
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10044
    iget-object v1, p2, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->mId:Ljava/lang/String;

    .line 10027
    invoke-static {v1, p1}, Lcom/spotify/music/features/placebobanner/BannerEvent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/BannerEvent;

    move-result-object v1

    .line 10028
    iget-object v2, v0, Lspn;->a:Landroid/content/Context;

    const-string v5, "createSendEventIntent %s"

    .line 11023
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11025
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/spotify/music/features/placebobanner/BannerEventService;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "placebo_event"

    .line 11026
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10029
    iget-object v0, v0, Lspn;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11501
    sget-object v0, Lspt$3;->a:[I

    invoke-virtual {p2}, Lcom/spotify/music/features/placebobanner/BannerEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11515
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unknown banner event type %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p2, "banner-close"

    goto :goto_0

    :pswitch_1
    const-string p2, "cta-click-2"

    goto :goto_0

    :pswitch_2
    const-string p2, "cta-click-1"

    goto :goto_0

    :pswitch_3
    const-string p2, "cta-click"

    .line 8343
    :goto_0
    iget-object v0, p0, Lspt;->h:Ljava/lang/String;

    .line 12350
    iget-object p0, p0, Lspt;->l:Llru;

    new-instance v1, Lhrs;

    invoke-direct {v1, p1, p2, v0}, Lhrs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Llru;->a(Lhqg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lspt;->c:Lsqi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lspt;->d:Lsqs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 379
    :cond_1
    invoke-virtual {p0}, Lspt;->a()V

    .line 382
    :cond_2
    iget-object v0, p0, Lspt;->c:Lsqi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspt;->c:Lsqi;

    invoke-interface {v0}, Lsqi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 386
    :cond_3
    iget-object v0, p0, Lspt;->d:Lsqs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lspt;->d:Lsqs;

    invoke-interface {v0}, Lsqs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 390
    :cond_4
    iget-boolean v0, p0, Lspt;->f:Z

    if-eqz v0, :cond_5

    return-void

    .line 394
    :cond_5
    iget-object v0, p0, Lspt;->k:Lspq;

    invoke-virtual {v0}, Lspq;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lspt;->j:Ligv;

    .line 395
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lspz;

    invoke-direct {v1, p0, p1}, Lspz;-><init>(Lspt;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lsqa;

    invoke-direct {v0, p0}, Lsqa;-><init>(Lspt;)V

    .line 431
    invoke-virtual {p1, v0}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lspt;->j:Ligv;

    .line 432
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lsqb;

    invoke-direct {v0, p0}, Lsqb;-><init>(Lspt;)V

    sget-object v1, Lsqc;->a:Lzho;

    .line 433
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 461
    iget-object v0, p0, Lspt;->e:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lspt;->l:Llru;

    new-instance v1, Lhrr;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "shown"

    iget-object v3, p0, Lspt;->h:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Lzgm;
    .locals 4

    .line 397
    iget-object v0, p0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    const-string v1, "refreshBanner %s, %s"

    const/4 v2, 0x2

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v1, p0, Lspt;->c:Lsqi;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lspt;->d:Lsqs;

    if-nez v1, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->targetUris()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->targetUris()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->targetUris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3837
    :cond_2
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 409
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v0, :cond_5

    .line 5837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 417
    :cond_5
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 422
    :cond_6
    iput-boolean v3, p0, Lspt;->f:Z

    .line 423
    invoke-virtual {v0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->showDelaySeconds()I

    move-result p1

    if-lez p1, :cond_7

    int-to-long p1, p1

    .line 426
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lspt;->j:Ligv;

    invoke-interface {v2}, Ligv;->b()Lzgs;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Lspw;

    invoke-direct {p2, v0}, Lspw;-><init>(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V

    .line 427
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 7177
    :cond_7
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 6837
    :cond_8
    :goto_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 2837
    :cond_9
    :goto_1
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 2

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lspt;->p:Ljava/lang/Long;

    .line 484
    iput-object v0, p0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    .line 485
    iget-object v0, p0, Lspt;->c:Lsqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lspt;->c:Lsqi;

    invoke-interface {v0, v1}, Lsqi;->a(Z)V

    .line 488
    :cond_0
    iget-object v0, p0, Lspt;->d:Lsqs;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lspt;->d:Lsqs;

    invoke-interface {v0, v1}, Lsqs;->a(Z)V

    :cond_1
    return-void
.end method

.method final synthetic a(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V
    .locals 6

    .line 434
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    invoke-virtual {v2}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x49e3f04b

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe7b

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "v1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_1
    const-string v3, "twobuttons"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 449
    invoke-virtual {p0}, Lspt;->a()V

    goto :goto_2

    .line 443
    :pswitch_0
    iget-object v2, p0, Lspt;->d:Lsqs;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->backgroundColor()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lsqs;->a(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;I)V

    .line 444
    iget-object v0, p0, Lspt;->d:Lsqs;

    invoke-interface {v0, v5}, Lsqs;->a(Z)V

    .line 445
    iget-object v0, p0, Lspt;->q:Ljava/lang/String;

    iput-object v0, p0, Lspt;->h:Ljava/lang/String;

    .line 446
    invoke-direct {p0, p1}, Lspt;->c(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V

    goto :goto_2

    .line 437
    :pswitch_1
    iget-object v2, p0, Lspt;->c:Lsqi;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->backgroundColor()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lsqi;->a(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;I)V

    .line 438
    iget-object v0, p0, Lspt;->c:Lsqi;

    invoke-interface {v0, v5}, Lsqi;->a(Z)V

    .line 439
    iget-object v0, p0, Lspt;->q:Ljava/lang/String;

    iput-object v0, p0, Lspt;->h:Ljava/lang/String;

    .line 440
    invoke-direct {p0, p1}, Lspt;->c(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V

    .line 451
    :goto_2
    iput-boolean v1, p0, Lspt;->f:Z

    .line 454
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->timeWindowSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 456
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 457
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v2

    add-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lspt;->p:Ljava/lang/Long;

    .line 458
    invoke-direct {p0, v0, v1}, Lspt;->a(J)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lspt;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lspt;->b(Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lspt;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Lnhh;)V
    .locals 6

    const-string v0, "onStart"

    const/4 v1, 0x0

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lspt;->p:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lspt;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v2

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lspt;->a()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0, v4, v5}, Lspt;->a(J)V

    .line 304
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lspt;->b(Lnhh;)V

    .line 305
    iget-object v0, p0, Lspt;->k:Lspq;

    invoke-virtual {v0}, Lspq;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lspt;->j:Ligv;

    .line 306
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lspv;

    invoke-direct {v1, p0, p1}, Lspv;-><init>(Lspt;Lnhh;)V

    .line 307
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lspt;->j:Ligv;

    .line 314
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 2354
    sget-object v0, Lspx;->a:Lzhu;

    .line 315
    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lspt;->j:Ligv;

    .line 316
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 2361
    new-instance v0, Lspy;

    invoke-direct {v0, p0}, Lspy;-><init>(Lspt;)V

    const-string v1, "Error "

    .line 319
    invoke-static {v1}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v1

    .line 317
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lspt;->e:Lzsd;

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method final synthetic b()V
    .locals 0

    .line 476
    invoke-virtual {p0}, Lspt;->a()V

    return-void
.end method

.method final synthetic b(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V
    .locals 3

    const-string v0, "updateBannerConfiguration %s"

    const/4 v1, 0x1

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput-object p1, p0, Lspt;->b:Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    const/4 p1, 0x0

    .line 7369
    invoke-direct {p0, p1}, Lspt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnhh;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lspt;->g:Lnhg;

    invoke-interface {p1, v0}, Lnhh;->b(Lnhg;)V

    return-void
.end method
