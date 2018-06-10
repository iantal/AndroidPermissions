.class Ladi;
.super Ladg;
.source "SourceFile"

# interfaces
.implements Lacf;
.implements Lacl;


# static fields
.field private static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final i:Ljava/lang/Object;

.field protected final j:Ljava/lang/Object;

.field protected k:I

.field protected l:Z

.field protected m:Z

.field protected final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladk;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ladr;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladl;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lacj;

.field private v:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sput-object v1, Ladi;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    sput-object v1, Ladi;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladr;)V
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Ladg;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladi;->t:Ljava/util/ArrayList;

    .line 263
    iput-object p2, p0, Ladi;->q:Ladr;

    const-string p2, "media_router"

    .line 2050
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 264
    iput-object p2, p0, Ladi;->i:Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Ladi;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ladi;->j:Ljava/lang/Object;

    .line 2650
    invoke-static {p0}, Lace;->a(Lacl;)Ljava/lang/Object;

    move-result-object p2

    .line 266
    iput-object p2, p0, Ladi;->r:Ljava/lang/Object;

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 269
    iget-object p2, p0, Ladi;->i:Ljava/lang/Object;

    const v0, 0x7f1004e3

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Lace;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ladi;->s:Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Ladi;->e()V

    return-void
.end method

.method private a(Ladk;)V
    .locals 3

    .line 580
    new-instance v0, Labg;

    iget-object v1, p1, Ladk;->b:Ljava/lang/String;

    iget-object v2, p1, Ladk;->a:Ljava/lang/Object;

    .line 581
    invoke-direct {p0, v2}, Ladi;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0, p1, v0}, Ladi;->a(Ladk;Labg;)V

    .line 583
    invoke-virtual {v0}, Labg;->a()Labf;

    move-result-object v0

    iput-object v0, p1, Ladk;->c:Labf;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 553
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 555
    iget-object v2, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladk;

    iget-object v2, v2, Ladk;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e(Lacd;)I
    .locals 3

    .line 563
    iget-object v0, p0, Ladi;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 565
    iget-object v2, p0, Ladi;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl;

    iget-object v2, v2, Ladl;->a:Lacd;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e()V
    .locals 6

    .line 321
    invoke-virtual {p0}, Ladi;->c()V

    .line 323
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    .line 3055
    check-cast v0, Landroid/media/MediaRouter;

    .line 3056
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    .line 3057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3059
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-direct {p0, v1}, Ladi;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 327
    invoke-virtual {p0}, Ladi;->b()V

    :cond_2
    return-void
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 9

    .line 332
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 333
    invoke-virtual {p0, p1}, Ladi;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 3347
    invoke-virtual {p0}, Ladi;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    .line 3348
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ROUTE_%08x"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3349
    invoke-direct {p0, p1}, Ladi;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3350
    :goto_1
    invoke-direct {p0, v0}, Ladi;->b(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    move v4, v3

    .line 3354
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3355
    invoke-direct {p0, v5}, Ladi;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v5

    .line 335
    :goto_3
    new-instance v1, Ladk;

    invoke-direct {v1, p1, v0}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, v1}, Ladi;->a(Ladk;)V

    .line 337
    iget-object p1, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private static i(Ljava/lang/Object;)Ladl;
    .locals 1

    .line 7177
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 574
    instance-of v0, p0, Ladl;

    if-eqz v0, :cond_0

    check-cast p0, Ladl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 8103
    iget-object v0, p0, Labi;->a:Landroid/content/Context;

    .line 8137
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 592
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labm;
    .locals 1

    .line 277
    invoke-direct {p0, p1}, Ladi;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 279
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladk;

    .line 280
    new-instance v0, Ladj;

    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ladj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Ljava/lang/Object;
    .locals 2

    .line 663
    iget-object v0, p0, Ladi;->v:Lach;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    iput-object v0, p0, Ladi;->v:Lach;

    .line 666
    :cond_0
    iget-object v0, p0, Ladi;->v:Lach;

    iget-object v1, p0, Ladi;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lach;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacd;)V
    .locals 2

    .line 459
    invoke-virtual {p1}, Lacd;->f()Labi;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 460
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladi;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Lace;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    new-instance v1, Ladl;

    invoke-direct {v1, p1, v0}, Ladl;-><init>(Lacd;Ljava/lang/Object;)V

    .line 463
    invoke-static {v0, v1}, Laci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    iget-object p1, p0, Ladi;->r:Ljava/lang/Object;

    invoke-static {v0, p1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, v1}, Ladi;->a(Ladl;)V

    .line 466
    iget-object p1, p0, Ladi;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p1, p0, Ladi;->i:Ljava/lang/Object;

    .line 5105
    check-cast p1, Landroid/media/MediaRouter;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    invoke-static {v0}, Lace;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Ladi;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 476
    iget-object v1, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 477
    iget-object v0, v0, Ladk;->b:Ljava/lang/String;

    .line 5566
    iget-object v1, p1, Lacd;->c:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p1}, Lacd;->e()V

    :cond_1
    return-void
.end method

.method protected a(Ladk;Labg;)V
    .locals 2

    .line 597
    iget-object v0, p1, Ladk;->a:Ljava/lang/Object;

    .line 8145
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 600
    sget-object v1, Ladi;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Labg;->a(Ljava/util/Collection;)Labg;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 603
    sget-object v0, Ladi;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Labg;->a(Ljava/util/Collection;)Labg;

    .line 606
    :cond_1
    iget-object v0, p1, Ladk;->a:Ljava/lang/Object;

    .line 8157
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Labg;->a(I)Labg;

    .line 608
    iget-object v0, p1, Ladk;->a:Ljava/lang/Object;

    .line 8161
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Labg;->b(I)Labg;

    .line 610
    iget-object v0, p1, Ladk;->a:Ljava/lang/Object;

    .line 8165
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 610
    invoke-virtual {p2, v0}, Labg;->c(I)Labg;

    .line 612
    iget-object v0, p1, Ladk;->a:Ljava/lang/Object;

    .line 8169
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 612
    invoke-virtual {p2, v0}, Labg;->d(I)Labg;

    .line 614
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    .line 8173
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    .line 614
    invoke-virtual {p2, p1}, Labg;->e(I)Labg;

    return-void
.end method

.method protected a(Ladl;)V
    .locals 2

    .line 619
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladl;->a:Lacd;

    .line 8983
    iget-object v1, v1, Lacd;->e:Ljava/lang/String;

    .line 9217
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladl;->a:Lacd;

    .line 9259
    iget v1, v1, Lacd;->l:I

    .line 621
    invoke-static {v0, v1}, Lack;->a(Ljava/lang/Object;I)V

    .line 623
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladl;->a:Lacd;

    .line 9268
    iget v1, v1, Lacd;->m:I

    .line 623
    invoke-static {v0, v1}, Lack;->b(Ljava/lang/Object;I)V

    .line 625
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladl;->a:Lacd;

    .line 9329
    iget v1, v1, Lacd;->p:I

    .line 625
    invoke-static {v0, v1}, Lack;->c(Ljava/lang/Object;I)V

    .line 627
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladl;->a:Lacd;

    .line 9339
    iget v1, v1, Lacd;->q:I

    .line 627
    invoke-static {v0, v1}, Lack;->d(Ljava/lang/Object;I)V

    .line 629
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object p1, p1, Ladl;->a:Lacd;

    .line 10319
    iget p1, p1, Lacd;->o:I

    .line 629
    invoke-static {v0, p1}, Lack;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 404
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    invoke-static {v0}, Lace;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    iget-object p1, v0, Ladl;->a:Lacd;

    invoke-virtual {p1}, Lacd;->e()V

    return-void

    .line 417
    :cond_1
    invoke-virtual {p0, p1}, Ladi;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 419
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladk;

    .line 420
    iget-object v0, p0, Ladi;->q:Ladr;

    iget-object p1, p1, Ladk;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladr;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .line 443
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p1, Ladl;->a:Lacd;

    invoke-virtual {p1, p2}, Lacd;->a(I)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 532
    new-instance v0, Labo;

    invoke-direct {v0}, Labo;-><init>()V

    .line 534
    iget-object v1, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 536
    iget-object v3, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladk;

    iget-object v3, v3, Ladk;->c:Labf;

    invoke-virtual {v0, v3}, Labo;->a(Labf;)Labo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v0}, Labo;->a()Labn;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladi;->a(Labn;)V

    return-void
.end method

.method public final b(Labh;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Labh;->a()Labq;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Labq;->a()Ljava/util/List;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Labh;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    .line 306
    :goto_2
    iget v1, p0, Ladi;->k:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Ladi;->l:Z

    if-eq v1, p1, :cond_5

    .line 307
    :cond_4
    iput v0, p0, Ladi;->k:I

    .line 308
    iput-boolean p1, p0, Ladi;->l:Z

    .line 309
    invoke-direct {p0}, Ladi;->e()V

    :cond_5
    return-void
.end method

.method public final b(Lacd;)V
    .locals 2

    .line 486
    invoke-virtual {p1}, Lacd;->f()Labi;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 487
    invoke-direct {p0, p1}, Ladi;->e(Lacd;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 489
    iget-object v0, p0, Ladi;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl;

    .line 490
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    iget-object p1, p1, Ladl;->b:Ljava/lang/Object;

    .line 6110
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Ladi;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Ladi;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .line 451
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p1, Ladl;->a:Lacd;

    invoke-virtual {p1, p2}, Lacd;->b(I)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 634
    iget-boolean v0, p0, Ladi;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Ladi;->m:Z

    .line 636
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladi;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lace;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    :cond_0
    iget v0, p0, Ladi;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Ladi;->m:Z

    .line 641
    iget-object v0, p0, Ladi;->i:Ljava/lang/Object;

    iget v1, p0, Ladi;->k:I

    iget-object v2, p0, Ladi;->j:Ljava/lang/Object;

    .line 11085
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    :cond_1
    return-void
.end method

.method public final c(Lacd;)V
    .locals 1

    .line 499
    invoke-virtual {p1}, Lacd;->f()Labi;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 500
    invoke-direct {p0, p1}, Ladi;->e(Lacd;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 502
    iget-object v0, p0, Ladi;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl;

    .line 503
    invoke-virtual {p0, p1}, Ladi;->a(Ladl;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 363
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Ladi;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 366
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 367
    invoke-virtual {p0}, Ladi;->b()V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    .line 11115
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Lacf;)V

    return-object v0
.end method

.method public final d(Lacd;)V
    .locals 1

    .line 510
    invoke-virtual {p1}, Lacd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p1}, Lacd;->f()Labi;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 517
    invoke-direct {p0, p1}, Ladi;->e(Lacd;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 519
    iget-object v0, p0, Ladi;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl;

    .line 520
    iget-object p1, p1, Ladl;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ladi;->h(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 6566
    :cond_2
    iget-object p1, p1, Lacd;->c:Ljava/lang/String;

    .line 523
    invoke-direct {p0, p1}, Ladi;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 525
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladk;

    .line 526
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ladi;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 374
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Ladi;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 377
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladk;

    .line 378
    invoke-direct {p0, p1}, Ladi;->a(Ladk;)V

    .line 379
    invoke-virtual {p0}, Ladi;->b()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 386
    invoke-static {p1}, Ladi;->i(Ljava/lang/Object;)Ladl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Ladi;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 389
    iget-object v1, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladk;

    .line 4165
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    .line 391
    iget-object v1, v0, Ladk;->c:Labf;

    invoke-virtual {v1}, Labf;->p()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 392
    new-instance v1, Labg;

    iget-object v2, v0, Ladk;->c:Labf;

    invoke-direct {v1, v2}, Labg;-><init>(Labf;)V

    .line 394
    invoke-virtual {v1, p1}, Labg;->c(I)Labg;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Labg;->a()Labf;

    move-result-object p1

    iput-object p1, v0, Ladk;->c:Labf;

    .line 396
    invoke-virtual {p0}, Ladi;->b()V

    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .line 543
    iget-object v0, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 545
    iget-object v2, p0, Ladi;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladk;

    iget-object v2, v2, Ladk;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .line 654
    iget-object v0, p0, Ladi;->u:Lacj;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    iput-object v0, p0, Ladi;->u:Lacj;

    .line 657
    :cond_0
    iget-object v0, p0, Ladi;->u:Lacj;

    iget-object v1, p0, Ladi;->i:Ljava/lang/Object;

    .line 11315
    check-cast v1, Landroid/media/MediaRouter;

    .line 11316
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 11319
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    const v3, 0x800003

    if-nez v2, :cond_1

    .line 11326
    iget-object v2, v0, Lacj;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 11328
    :try_start_0
    iget-object v0, v0, Lacj;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11345
    :catch_0
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
