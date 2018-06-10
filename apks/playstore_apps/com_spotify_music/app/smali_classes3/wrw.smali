.class abstract Lwrw;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lwro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;Lwro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1, p2}, Lwrw;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 44
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwro;

    iput-object p1, p0, Lwrw;->l:Lwro;

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 2096
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const/4 v1, 0x0

    .line 2097
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2206
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2104
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    .line 2105
    invoke-virtual {p1, p3, p3}, Lxrj;->b(II)Lxrj;

    move-result-object p1

    .line 2106
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    .line 2107
    invoke-virtual {p1}, Lxrj;->f()Lxrj;

    move-result-object p1

    .line 2108
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2110
    invoke-virtual {p1, p2}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 2112
    :cond_0
    invoke-virtual {p1, p0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 2114
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 119
    iget-object v0, p0, Lwrw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method abstract a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-virtual {p0, p1}, Lwrw;->b(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V

    return-void
.end method

.method public final b(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    iput-object p1, p0, Lwrw;->m:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 50
    iget-object p1, p0, Lwrw;->m:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-virtual {p0, p1}, Lwrw;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V

    return-void
.end method

.method final w()Landroid/graphics/drawable/Drawable;
    .locals 11

    const v0, 0x7f0701b5

    .line 71
    invoke-direct {p0, v0}, Lwrw;->c(I)I

    move-result v0

    const v1, 0x7f0701b6

    .line 72
    invoke-direct {p0, v1}, Lwrw;->c(I)I

    move-result v1

    sub-int v2, v1, v0

    const/4 v3, 0x2

    .line 73
    div-int/lit8 v9, v2, 0x2

    .line 75
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v4, p0, Lwrw;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->C:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    int-to-float v0, v0

    invoke-direct {v2, v4, v5, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 76
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1123
    iget-object v4, p0, Lwrw;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060168

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x1

    .line 78
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 79
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v2, v3, v4

    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/16 v0, 0x11

    .line 82
    invoke-virtual {v10, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 83
    invoke-virtual {v10, v5, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v4, v10

    move v6, v9

    move v7, v9

    move v8, v9

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    return-object v10
.end method
