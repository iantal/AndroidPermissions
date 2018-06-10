.class public final Lnhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnhq;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnhr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lgfi;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/music/contentviewstate/view/ContentFrameLayout<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1068
    iget-object v0, p2, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a:Lgfi;

    .line 2060
    iget-object p2, p2, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    .line 257
    invoke-direct {p0, p1, v0, p2}, Lnhp;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhp;->b:Ljava/util/List;

    .line 261
    iput-object p1, p0, Lnhp;->c:Landroid/content/Context;

    .line 262
    iput-object p2, p0, Lnhp;->d:Lgfi;

    .line 263
    iput-object p3, p0, Lnhp;->e:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lnhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    .line 297
    iget-object v1, v1, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-static {p1, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/contentviewstate/ContentViewManager;
    .locals 7

    .line 302
    new-instance v6, Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v1, p0, Lnhp;->c:Landroid/content/Context;

    iget-object v2, p0, Lnhp;->d:Lgfi;

    iget-object v3, p0, Lnhp;->e:Landroid/view/View;

    iget-object v4, p0, Lnhp;->a:Lnhq;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/contentviewstate/ContentViewManager;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;Lnhq;B)V

    .line 303
    iget-object v0, p0, Lnhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    .line 3077
    iget-object v2, v6, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    iget-object v3, v1, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final a(I)Lnhp;
    .locals 8

    .line 272
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0}, Lnhp;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 273
    iget-object v0, p0, Lnhp;->b:Ljava/util/List;

    new-instance v7, Lnhr;

    sget-object v2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v4, 0x7f100294

    const/4 v6, 0x0

    move-object v1, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lnhr;-><init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IIB)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(II)Lnhp;
    .locals 8

    .line 278
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0}, Lnhp;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 279
    iget-object v0, p0, Lnhp;->b:Ljava/util/List;

    new-instance v7, Lnhr;

    sget-object v2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

    move-object v1, v7

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lnhr;-><init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IIB)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;
    .locals 8

    .line 284
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0}, Lnhp;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 285
    iget-object v0, p0, Lnhp;->b:Ljava/util/List;

    new-instance v7, Lnhr;

    sget-object v2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnhr;-><init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IIB)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;
    .locals 8

    .line 290
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0}, Lnhp;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 291
    iget-object v0, p0, Lnhp;->b:Ljava/util/List;

    new-instance v7, Lnhr;

    sget-object v2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnhr;-><init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IIB)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
