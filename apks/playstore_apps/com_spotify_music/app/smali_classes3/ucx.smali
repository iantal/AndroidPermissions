.class public final Lucx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1049
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1051
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->a:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v1, p0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    const v2, 0x7f0401d9

    .line 1052
    invoke-static {p0, v2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1054
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->j:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v2, p0, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    const v3, 0x7f060176

    .line 1055
    invoke-static {p0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1057
    invoke-static {p0, v1}, Lucx;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lxnj;

    move-result-object v1

    .line 1058
    invoke-static {p0, v2}, Lucx;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lxnj;

    move-result-object v2

    .line 1060
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    .line 1061
    new-array v5, v4, [I

    const/4 v6, 0x0

    const v7, -0x10100a0

    aput v7, v5, v6

    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1062
    new-array v1, v4, [I

    const v4, 0x10100a0

    aput v4, v1, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1064
    new-instance v1, Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-direct {v1, p0}, Lcom/spotify/paste/widgets/CheckableImageButton;-><init>(Landroid/content/Context;)V

    .line 1065
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    invoke-virtual {v1, v3}, Lcom/spotify/paste/widgets/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1068
    invoke-virtual {v1, v6}, Lcom/spotify/paste/widgets/CheckableImageButton;->setBackgroundResource(I)V

    .line 1069
    invoke-virtual {v1, v6, v6, v6, v6}, Lcom/spotify/paste/widgets/CheckableImageButton;->setPadding(IIII)V

    .line 1070
    invoke-virtual {v1, v6}, Lcom/spotify/paste/widgets/CheckableImageButton;->setFocusable(Z)V

    const p0, 0x7f0a021e

    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lxnj;
    .locals 2

    .line 77
    new-instance v0, Lxnj;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, p1, v1}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    const p1, 0x7f06006b

    .line 78
    invoke-static {p0, p1}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxnj;->a(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1, p0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lxnj;->a(F)V

    return-object v0
.end method
