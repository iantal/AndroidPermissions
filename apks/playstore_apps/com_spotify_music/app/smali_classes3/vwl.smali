.class public final Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvwp;

.field final b:Lmku;

.field public final c:Ligv;

.field final d:I

.field final e:I

.field final f:F

.field final g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field final h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field final i:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lvwm;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lzha;

.field public l:Lvwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwp;Lmku;Ligv;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwl;->j:Ljava/util/List;

    .line 57
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lvwl;->k:Lzha;

    .line 67
    iput-object p2, p0, Lvwl;->a:Lvwp;

    .line 68
    iput-object p3, p0, Lvwl;->b:Lmku;

    .line 69
    iput-object p4, p0, Lvwl;->c:Ligv;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    .line 71
    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p4

    iput p4, p0, Lvwl;->d:I

    .line 72
    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lvwl;->e:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 73
    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lvwl;->f:F

    const/high16 p3, 0x41a00000    # 20.0f

    .line 74
    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    int-to-float p2, p2

    .line 75
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p3, p1, p4, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p3, p0, Lvwl;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 76
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p3, p1, p4, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p3, p0, Lvwl;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0802b0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvwl;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lvwl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lvwl;->k:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lvwl;->l:Lvwz;

    :cond_0
    return-void
.end method

.method public final a(Lvwm;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lvwl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lvwl;->a()V

    return-void
.end method
