.class public final Lxkw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/spotify/mobile/android/util/SortOption;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x1090003

    .line 24
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lxkw;->b:I

    .line 25
    iput p3, p0, Lxkw;->b:I

    .line 26
    iput-object p2, p0, Lxkw;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/view/View;
    .locals 4

    .line 54
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lxkw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lxkw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 55
    invoke-virtual {p0}, Lxkw;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600af

    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 56
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lxkw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 62
    iget v0, p0, Lxkw;->b:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lxkw;->b:I

    .line 64
    invoke-virtual {p0}, Lxkw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 31
    const-class v0, Lgbn;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbn;

    if-nez p2, :cond_0

    .line 33
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lxkw;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lxkw;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/util/SortOption;

    .line 37
    iget v0, p0, Lxkw;->b:I

    if-ne v0, p1, :cond_3

    .line 1109
    iget-boolean p1, p3, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->i:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, p1}, Lxkw;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbn;->a(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->d:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, p1}, Lxkw;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbn;->a(Landroid/view/View;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->c:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p0, p1}, Lxkw;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbn;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1}, Lgbn;->a(Landroid/view/View;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lxkw;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2105
    iget p3, p3, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 50
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
