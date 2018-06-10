.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Liub;

.field final c:Ljtd;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile e:Lizt;

.field f:Ljava/lang/String;

.field g:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

.field public h:Z

.field i:Ljuo;

.field public j:Livo;

.field k:Lzha;

.field l:Liuc;

.field m:Live;

.field n:Livk;

.field private final o:Ljsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Ljsb;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljsf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljsf;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liub;

    iput-object p1, p0, Ljsf;->b:Liub;

    .line 121
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsb;

    iput-object p1, p0, Ljsf;->o:Ljsb;

    .line 122
    const-class p1, Ljtg;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ljtg;->a()Ljtd;

    move-result-object p1

    iput-object p1, p0, Ljsf;->c:Ljtd;

    .line 123
    new-instance p1, Ljtl;

    invoke-direct {p1}, Ljtl;-><init>()V

    .line 124
    new-instance p1, Liyv;

    invoke-direct {p1}, Liyv;-><init>()V

    return-void
.end method

.method public static a(Lzgx;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgx<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljsf$19;

    invoke-direct {v0, p0, p1}, Ljsf$19;-><init>(Lzgx;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;
    .locals 1

    const-string v0, "jpeg"

    .line 5999
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "png"

    .line 6002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6003
    sget-object p0, Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;

    return-object p0

    .line 6005
    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;II)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;
    .locals 17

    move/from16 v0, p1

    if-nez p2, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 9013
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    if-lez v1, :cond_4

    if-gez v0, :cond_1

    goto/16 :goto_4

    .line 9017
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_1
    add-int v5, v0, v1

    if-ge v4, v5, :cond_3

    .line 9018
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object/from16 v5, p0

    .line 9019
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    .line 9020
    new-instance v15, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;

    .line 9043
    iget-object v8, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 10043
    iget-object v9, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->a:Ljava/lang/String;

    .line 10055
    iget-object v7, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->e:Landroid/net/Uri;

    .line 9024
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 11047
    iget-object v11, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->c:Ljava/lang/String;

    .line 11051
    iget-object v7, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :goto_2
    move-object v12, v7

    goto :goto_3

    .line 12051
    :cond_2
    iget-object v7, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->d:Ljava/lang/String;

    goto :goto_2

    .line 13039
    :goto_3
    iget-object v7, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 9027
    sget-object v13, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    invoke-virtual {v7, v13}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 14039
    iget-object v7, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 9028
    sget-object v14, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    invoke-virtual {v7, v14}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 14063
    iget-boolean v6, v6, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;->f:Z

    move-object v7, v15

    move-object v3, v15

    move v15, v6

    .line 9029
    invoke-direct/range {v7 .. v15}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9020
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    .line 9031
    new-instance v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;-><init>(III[Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;)V

    return-object v3

    :cond_4
    :goto_4
    move-object/from16 v5, p0

    const/4 v6, 0x0

    .line 9014
    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;-><init>(III[Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;)V

    return-object v2
.end method

.method static synthetic a(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    const-string v0, "mft_disallow"

    .line 7988
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "disallow-mft-radio"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ad_disallow"

    .line 7990
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "endless_context"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "disallow-radio"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_uri"

    .line 7992
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "NOT_A_VALID_URI"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "ACTION_NOT_ALLOWED_IN_CONTEXT"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "CANT_PLAY_ON_DEMAND"

    return-object p0
.end method

.method static synthetic a(Ljsf;Landroid/net/Uri;Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;IIZLzgx;)V
    .locals 9

    .line 6968
    iget-object p0, p0, Ljsf;->c:Ljtd;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v8, Ljsf$30;

    invoke-direct {v8, p3, p4, p6}, Ljsf$30;-><init>(IILzgx;)V

    .line 7035
    iget-boolean p6, p0, Ljtd;->d:Z

    if-eqz p6, :cond_0

    const-string p0, "Can\'t load images after the loader has been stopped."

    const/4 p1, 0x0

    .line 7036
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7040
    :cond_0
    new-instance p6, Ljtf;

    move-object v0, p6

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ljtf;-><init>(Ljtd;Ljte;Landroid/net/Uri;Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;IIZ)V

    .line 7041
    iget-object p2, p0, Ljtd;->c:Ljava/util/Set;

    monitor-enter p2

    .line 7042
    :try_start_0
    iget-object p3, p0, Ljtd;->c:Ljava/util/Set;

    invoke-interface {p3, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7043
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7045
    iget-object p2, p0, Ljtd;->a:Landroid/os/Handler;

    new-instance p3, Ljtd$1;

    invoke-direct {p3, p0, p1, p6, v8}, Ljtd$1;-><init>(Ljtd;Landroid/net/Uri;Ljtf;Ljte;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 7043
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Ljsf;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lzgx;)V
    .locals 2

    .line 8691
    iget-object v0, p0, Ljsf;->b:Liub;

    invoke-interface {v0}, Liub;->i()Ligp;

    move-result-object v0

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v1, Ljsf$18;

    invoke-direct {v1, p0, p1, p3, p2}, Ljsf$18;-><init>(Ljsf;Ljava/lang/String;Lzgx;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
            ">;"
        }
    .end annotation

    .line 647
    new-instance v0, Ljsf$16;

    invoke-direct {v0, p0, p1}, Ljsf$16;-><init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;)V

    invoke-static {v0}, Lzgu;->a(Lzho;)Lzgu;

    move-result-object p1

    .line 3146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 952
    iget-object v0, p0, Ljsf;->e:Lizt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsf;->e:Lizt;

    invoke-virtual {v0}, Lizt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 953
    :cond_1
    :goto_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/UserIsNotLoggedInException;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/UserIsNotLoggedInException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 958
    iget-object v0, p0, Ljsf;->o:Ljsb;

    .line 5043
    iget v1, v0, Ljsb;->a:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4048
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;

    iget v0, v0, Ljsb;->a:I

    invoke-direct {v1, p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;-><init>(II)V

    throw v1

    :cond_1
    return-void
.end method
