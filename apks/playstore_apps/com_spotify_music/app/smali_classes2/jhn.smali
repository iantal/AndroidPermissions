.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljhy;

.field b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzsd;

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljkb;

.field private final g:Ljny;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljbp;

.field private final j:Ligv;


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Ljkb;Ljny;Landroid/content/Context;Ljbp;Ligv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Ljkb;",
            "Ljny;",
            "Landroid/content/Context;",
            "Ljbp;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljhn;->d:Lzsd;

    .line 51
    iput-object p1, p0, Ljhn;->e:Lzgm;

    .line 52
    iput-object p2, p0, Ljhn;->c:Lzgm;

    .line 53
    iput-object p3, p0, Ljhn;->f:Ljkb;

    .line 54
    iput-object p4, p0, Ljhn;->g:Ljny;

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljhn;->h:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object p6, p0, Ljhn;->i:Ljbp;

    .line 57
    iput-object p7, p0, Ljhn;->j:Ligv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 68
    iget-object v0, p0, Ljhn;->d:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljhn;->a:Ljhy;

    return-void
.end method

.method public final a(Ljhy;)V
    .locals 5

    .line 62
    iput-object p1, p0, Ljhn;->a:Ljhy;

    .line 1073
    iget-object p1, p0, Ljhn;->d:Lzsd;

    iget-object v0, p0, Ljhn;->e:Lzgm;

    new-instance v1, Ljho;

    invoke-direct {v1, p0}, Ljho;-><init>(Ljhn;)V

    new-instance v2, Ljhm;

    const-string v3, "Error fetching metadata for video ad"

    iget-object v4, p0, Ljhn;->f:Ljkb;

    invoke-direct {v2, v3, v4}, Ljhm;-><init>(Ljava/lang/String;Ljkb;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 1080
    iget-object p1, p0, Ljhn;->d:Lzsd;

    iget-object v0, p0, Ljhn;->c:Lzgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    sget-object v1, Ljhp;->a:Lzhu;

    .line 1081
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ljhn;->j:Ligv;

    .line 1082
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ljhn;->a:Ljhy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Ljhq;

    invoke-direct {v2, v1}, Ljhq;-><init>(Ljhy;)V

    .line 1082
    new-instance v1, Ljhm;

    const-string v3, "Could not get player state to set video placeholder track"

    iget-object v4, p0, Ljhn;->f:Ljkb;

    invoke-direct {v1, v3, v4}, Ljhm;-><init>(Ljava/lang/String;Ljkb;)V

    .line 1083
    invoke-virtual {v0, v2, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 1080
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 115
    iget-object v0, p0, Ljhn;->g:Ljny;

    const-string v1, "clicked"

    iget-object v2, p0, Ljhn;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ljhn;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Ljhn;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Ljhn;->i:Ljbp;

    iget-object v2, p0, Ljhn;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 129
    iget-object v0, p0, Ljhn;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Ljhn;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Ljhn;->i:Ljbp;

    iget-object v2, p0, Ljhn;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
