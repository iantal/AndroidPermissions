.class public final Lxkq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lxks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lxks;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090003

    .line 23
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 28
    const-class v0, Lgbn;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbn;

    if-nez p2, :cond_0

    .line 30
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lxkq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lxkq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxks;

    .line 1071
    iget-boolean p3, p1, Lxks;->a:Z

    if-eqz p3, :cond_1

    .line 35
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2044
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lxkq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lxkq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, p3, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 2045
    invoke-virtual {p0}, Lxkq;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0600af

    invoke-static {p3, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 2046
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lxkq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2047
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-interface {p2, p3}, Lgbn;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p3}, Lgbn;->a(Landroid/view/View;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lxkq;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2079
    iget p1, p1, Lxks;->b:I

    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 40
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
