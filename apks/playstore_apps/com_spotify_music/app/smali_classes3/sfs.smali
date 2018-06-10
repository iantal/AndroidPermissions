.class public final Lsfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:Lsfq;

.field final h:Landroid/app/Application;

.field private final i:Lsgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freetiernotification.DISCOVER_WEEKLY_URI_KEY"

    .line 27
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfs;->a:Lmry;

    const-string v0, "freetiernotification.RELEASE_RADAR_URI_KEY"

    .line 31
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfs;->b:Lmry;

    const-string v0, "freetiernotification.USER_PLAYLIST_NAME_KEY"

    .line 35
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfs;->c:Lmry;

    const-string v0, "freetiernotification.USER_PLAYLIST_URI_KEY"

    .line 39
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfs;->d:Lmry;

    const-string v0, "freetiernotification.LAST_PLAYED_PLAYLIST_NAME_KEY"

    .line 43
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfs;->e:Lmry;

    const-string v0, "freetiernotification.LAST_PLAYED_PLAYLIST_URI_KEY"

    .line 47
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfs;->f:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lsfq;Lsgc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lsfs;->h:Landroid/app/Application;

    .line 66
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfq;

    iput-object p1, p0, Lsfs;->g:Lsfq;

    .line 67
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgc;

    iput-object p1, p0, Lsfs;->i:Lsgc;

    return-void
.end method

.method static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lzgm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 5156
    :pswitch_0
    iget-object p1, p0, Lsfs;->i:Lsgc;

    .line 6101
    iget-object v0, p1, Lsgc;->e:Llcr;

    if-nez v0, :cond_0

    .line 6102
    new-instance v0, Llcr;

    iget-object v2, p1, Lsgc;->d:Landroid/app/Application;

    iget-object v1, p1, Lsgc;->d:Landroid/app/Application;

    invoke-static {v1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llcr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZ)V

    iput-object v0, p1, Lsgc;->e:Llcr;

    .line 6104
    :cond_0
    iget-object p1, p1, Lsgc;->e:Llcr;

    invoke-virtual {p1}, Llcr;->a()Lzgm;

    move-result-object p1

    .line 5156
    new-instance v0, Lsfz;

    invoke-direct {v0, p0}, Lsfz;-><init>(Lsfs;)V

    .line 5157
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    new-instance v0, Lsga;

    invoke-direct {v0, p0}, Lsga;-><init>(Lsfs;)V

    .line 5164
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3140
    :pswitch_1
    iget-object p1, p0, Lsfs;->i:Lsgc;

    .line 4085
    iget-object v1, p1, Lsgc;->f:Lhub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4086
    iget-object v1, p1, Lsgc;->g:Lhud;

    invoke-virtual {v1, v0}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object v0

    iput-object v0, p1, Lsgc;->f:Lhub;

    .line 4087
    iget-object v0, p1, Lsgc;->f:Lhub;

    const/4 v1, 0x1

    .line 4236
    iput-boolean v1, v0, Lhub;->c:Z

    .line 4088
    iget-object v0, p1, Lsgc;->f:Lhub;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhub;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhub;

    .line 4091
    :cond_1
    iget-object v0, p1, Lsgc;->f:Lhub;

    sget-object v1, Lsgc;->a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    .line 5155
    invoke-virtual {v0, v1, v2}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object v0

    .line 4091
    new-instance v1, Lsgc$1;

    invoke-direct {v1}, Lsgc$1;-><init>()V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lsgc;->b:Ligv;

    .line 4096
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lsgc;->b:Ligv;

    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 3140
    new-instance v0, Lsfx;

    invoke-direct {v0, p0}, Lsfx;-><init>(Lsfs;)V

    .line 3141
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    new-instance v0, Lsfy;

    invoke-direct {v0, p0}, Lsfy;-><init>(Lsfs;)V

    .line 3152
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 2133
    :pswitch_2
    iget-object p1, p0, Lsfs;->i:Lsgc;

    .line 3078
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/features/localnotification/model/LocalNotificationPlaylistUri;

    iget-object v2, p1, Lsgc;->c:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://activity-manager/v1/nft/resolve-uri/release_radar"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lsgc;->b:Ligv;

    .line 3080
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lsgc;->b:Ligv;

    .line 3081
    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 2133
    new-instance v0, Lsfv;

    invoke-direct {v0, p0}, Lsfv;-><init>(Lsfs;)V

    .line 2134
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    sget-object v0, Lsfw;->a:Lzhu;

    .line 2135
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 1127
    :pswitch_3
    iget-object p1, p0, Lsfs;->i:Lsgc;

    .line 2071
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/features/localnotification/model/LocalNotificationPlaylistUri;

    iget-object v2, p1, Lsgc;->c:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://activity-manager/v1/nft/resolve-uri/discover_weekly"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lsgc;->b:Ligv;

    .line 2073
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lsgc;->b:Ligv;

    .line 2074
    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 1127
    new-instance v0, Lsft;

    invoke-direct {v0, p0}, Lsft;-><init>(Lsfs;)V

    .line 1128
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    sget-object v0, Lsfu;->a:Lzhu;

    .line 1129
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :pswitch_0
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->f:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->b(Lmry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_1
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->d:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->b(Lmry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_2
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->b:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->b(Lmry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_3
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->a:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->b(Lmry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 120
    :pswitch_0
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->e:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->e(Lmry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_1
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->c:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->e(Lmry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->e:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    .line 181
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->f:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->c:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    .line 177
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->d:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    return-void

    .line 173
    :pswitch_2
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->b:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->a:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    return-void

    :goto_0
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
