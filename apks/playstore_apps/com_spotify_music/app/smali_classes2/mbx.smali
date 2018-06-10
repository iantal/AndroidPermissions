.class public final Lmbx;
.super Ljb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb;"
    }
.end annotation


# instance fields
.field public ab:Lmby;

.field private ac:Lzha;

.field private ad:Lmcx;

.field private ae:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

.field private af:Lcom/spotify/cosmos/android/Resolver;

.field private ag:Lgei;

.field private final ah:Landroid/os/Handler;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljb;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmbx;->ah:Landroid/os/Handler;

    return-void
.end method

.method private static W()Z
    .locals 2

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lmbx;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lmbx;->ah:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lmcc<",
            "TT;>;TT;",
            "Luun;",
            ")",
            "Lmbx;"
        }
    .end annotation

    .line 282
    invoke-interface {p1, p2}, Lmcc;->a(Ljava/lang/Object;)Lmcx;

    move-result-object p1

    .line 284
    check-cast p0, Lje;

    invoke-static {p1, p0, p3}, Lmbx;->a(Lmcx;Lje;Luun;)Lmbx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmcx;Lje;Luun;)Lmbx;
    .locals 10

    .line 233
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lmcx;->a:Lmcx;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 244
    :cond_0
    move-object v0, p1

    check-cast v0, Ludp;

    .line 245
    invoke-interface {v0}, Ludp;->m()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 249
    :cond_1
    new-instance v2, Lmbx;

    invoke-direct {v2}, Lmbx;-><init>()V

    .line 18064
    iput-object p0, v2, Lmbx;->ad:Lmcx;

    .line 251
    invoke-virtual {p1}, Lje;->B_()Ljk;

    move-result-object p1

    const-string v3, "ContextMenuFragment"

    invoke-virtual {v2, p1, v3}, Lmbx;->a(Ljk;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 253
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18111
    :cond_2
    iget-object p1, p0, Lmcx;->c:Lmdp;

    .line 19106
    iget-object p1, p1, Lmdp;->a:Lmft;

    .line 20050
    iget-object p1, p1, Lmft;->b:Lgrd;

    .line 254
    invoke-interface {p1}, Lgrd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ludp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20111
    iget-object p0, p0, Lmcx;->c:Lmdp;

    .line 21106
    iget-object p0, p0, Lmdp;->a:Lmft;

    .line 21346
    invoke-static {}, Lmbx;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21347
    const-class p1, Llrv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrv;

    .line 21349
    invoke-virtual {p0}, Lmft;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 21352
    :cond_3
    invoke-virtual {p0}, Lmft;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22020
    :goto_1
    new-instance p0, Lhrz;

    sget-object p2, Lvzq;->aS:Lvzn;

    .line 22022
    invoke-virtual {p2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->cH:Luun;

    .line 22026
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "scannable"

    sget-object p2, Lmkb;->a:Lmku;

    .line 22030
    invoke-interface {p2}, Lmku;->a()J

    move-result-wide v0

    long-to-double v8, v0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lhrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 22020
    invoke-interface {p1, p0}, Llru;->a(Lhqg;)V

    :cond_4
    return-object v2
.end method

.method static synthetic a(Lmbx;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 4

    const/4 v0, 0x0

    .line 22326
    :try_start_0
    iget-object p0, p0, Lmbx;->ad:Lmcx;

    .line 23111
    iget-object p0, p0, Lmcx;->c:Lmdp;

    .line 24106
    iget-object p0, p0, Lmdp;->a:Lmft;

    .line 22326
    invoke-virtual {p0}, Lmft;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22332
    invoke-static {}, Lmbx;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24365
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 25277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 24366
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    .line 24367
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    .line 24368
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    .line 24369
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    .line 24370
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    .line 24371
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    .line 24372
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 25381
    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lgoc;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 25382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://scannables.scdn.co/uri/800/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22333
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22335
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 26277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 22335
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22336
    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 22338
    :cond_2
    invoke-virtual {p1, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Landroid/net/Uri;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 22339
    sget-object p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 26394
    iput-object p0, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    :cond_3
    return-void

    :catch_0
    const-string p0, "There is no uri in the model"

    .line 22328
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lmbx;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 57
    iput-object p1, p0, Lmbx;->ae:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    return-object p1
.end method

.method static synthetic b(Lmbx;)Lgei;
    .locals 0

    .line 57
    iget-object p0, p0, Lmbx;->ag:Lgei;

    return-object p0
.end method

.method static synthetic c(Lmbx;)V
    .locals 0

    .line 27174
    iget-object p0, p0, Lmbx;->ag:Lgei;

    invoke-interface {p0}, Lgei;->b()V

    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 1

    .line 263
    invoke-super {p0}, Ljb;->Y_()V

    .line 264
    invoke-virtual {p0}, Lmbx;->ao_()Lje;

    move-result-object v0

    check-cast v0, Ludm;

    invoke-interface {v0}, Ludm;->aH_()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 84
    iget-object v0, p0, Lmbx;->ad:Lmcx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 85
    iput-boolean v1, p0, Lmbx;->ai:Z

    .line 95
    invoke-super {p0, p1}, Ljb;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Lmbx$1;

    invoke-direct {p1, p0}, Lmbx$1;-><init>(Lmbx;)V

    .line 6167
    invoke-virtual {p0}, Lmbx;->ao_()Lje;

    move-result-object v0

    .line 6168
    const-class v2, Lxog;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 6170
    new-instance v3, Lgem;

    invoke-direct {v3, v0, p1, v2}, Lgem;-><init>(Landroid/content/Context;Lgeh;Lcom/squareup/picasso/Picasso;)V

    .line 98
    iput-object v3, p0, Lmbx;->ag:Lgei;

    .line 105
    invoke-virtual {p0}, Lmbx;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lmbx;->af:Lcom/spotify/cosmos/android/Resolver;

    .line 107
    iget-object p1, p0, Lmbx;->ac:Lzha;

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lmbx;->ac:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 111
    :cond_1
    iget-object p1, p0, Lmbx;->ad:Lmcx;

    .line 7107
    iget-object p1, p1, Lmcx;->c:Lmdp;

    .line 8102
    iget-object v0, p1, Lmdp;->c:Lmdq;

    iget-object p1, p1, Lmdp;->a:Lmft;

    invoke-interface {v0, p1}, Lmdq;->a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    .line 8444
    iput-boolean v1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    .line 111
    iput-object p1, p0, Lmbx;->ae:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 112
    iget-object p1, p0, Lmbx;->ag:Lgei;

    iget-object v0, p0, Lmbx;->ae:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-interface {p1, v0}, Lgei;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    .line 9178
    iget-object p1, p0, Lmbx;->ad:Lmcx;

    invoke-virtual {p0}, Lmbx;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmbx;->af:Lcom/spotify/cosmos/android/Resolver;

    .line 10091
    iget-object p1, p1, Lmcx;->c:Lmdp;

    .line 11059
    const-class v3, Ligp;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligp;

    .line 11060
    const-class v4, Ljag;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljag;

    .line 11062
    iget-object v5, p1, Lmdp;->a:Lmft;

    invoke-virtual {v5}, Lmft;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v1

    goto :goto_0

    .line 11063
    :cond_2
    iget-object v5, p1, Lmdp;->c:Lmdq;

    iget-object v6, p1, Lmdp;->a:Lmft;

    .line 11064
    invoke-interface {v5, v6}, Lmdq;->a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object v5

    .line 12444
    iput-boolean v1, v5, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    .line 13177
    invoke-static {v5}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 14052
    :goto_0
    iget-object v5, p1, Lmdp;->a:Lmft;

    invoke-virtual {v5}, Lmft;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14053
    iget-object v0, p1, Lmdp;->a:Lmft;

    .line 14177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_1

    .line 14055
    :cond_3
    iget-object v5, p1, Lmdp;->b:Lmdv;

    iget-object v6, p1, Lmdp;->a:Lmft;

    invoke-interface {v5, v0, v2, v6}, Lmdv;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;

    move-result-object v0

    .line 11066
    :goto_1
    invoke-interface {v3}, Ligp;->a()Lzgm;

    move-result-object v2

    new-instance v3, Lmdp$2;

    invoke-direct {v3, p1}, Lmdp$2;-><init>(Lmdp;)V

    invoke-static {v0, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    .line 15055
    sget-object v2, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 14196
    invoke-virtual {v0, v2}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object v0

    .line 15074
    iget-object v2, v4, Ljag;->c:Lzgm;

    .line 11072
    new-instance v3, Lmdp$5;

    invoke-direct {v3}, Lmdp$5;-><init>()V

    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lmdp$4;

    invoke-direct {v3, p1}, Lmdp$4;-><init>(Lmdp;)V

    invoke-static {v0, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lmdp;->d:Lzhu;

    .line 11083
    invoke-virtual {v0, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lmcx;->b:Lxmt;

    .line 11084
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance v0, Lmdp$3;

    invoke-direct {v0}, Lmdp$3;-><init>()V

    .line 11085
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 11092
    invoke-static {v1, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 9178
    const-class v0, Ligv;

    .line 9179
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lmbx$4;

    invoke-direct {v0, p0}, Lmbx$4;-><init>(Lmbx;)V

    .line 9180
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 16048
    sget-object v0, Lzkt;->a:Lzks;

    .line 15724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 115
    const-class v0, Ligv;

    .line 116
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lmbx$2;

    invoke-direct {v0, p0}, Lmbx$2;-><init>(Lmbx;)V

    .line 117
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lmbx;->ac:Lzha;

    .line 146
    iget-object p1, p0, Lmbx;->ag:Lgei;

    invoke-interface {p1}, Lgei;->a()Landroid/app/Dialog;

    move-result-object p1

    .line 147
    new-instance v0, Lmbx$3;

    invoke-direct {v0, p0}, Lmbx$3;-><init>(Lmbx;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Ljb;->d(Landroid/os/Bundle;)V

    .line 191
    iget-boolean p1, p0, Lmbx;->ai:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16171
    invoke-virtual {p0, p1}, Ljb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Ljb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 210
    iget-object p1, p0, Lmbx;->ac:Lzha;

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lmbx;->ac:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 214
    :cond_0
    iget-object p1, p0, Lmbx;->ab:Lmby;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lmbx;->ab:Lmby;

    invoke-interface {p1}, Lmby;->a()V

    .line 218
    :cond_1
    iget-object p1, p0, Lmbx;->af:Lcom/spotify/cosmos/android/Resolver;

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lmbx;->af:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    .line 202
    invoke-super {p0}, Ljb;->z()V

    const/4 v0, 0x0

    .line 17171
    invoke-virtual {p0, v0}, Ljb;->a(Z)V

    return-void
.end method
