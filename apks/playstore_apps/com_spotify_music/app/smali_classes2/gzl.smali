.class public final Lgzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    .line 143
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v5, 0x10100a7

    aput v5, v3, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 148
    new-array v0, v0, [I

    const v3, 0x7f06014c

    .line 149
    invoke-static {p0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v4

    const v3, 0x7f06014d

    .line 150
    invoke-static {p0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    const v2, 0x7f06014e

    .line 151
    invoke-static {p0, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v5

    .line 153
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ILandroid/content/res/ColorStateList;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 1

    .line 117
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 118
    invoke-virtual {v0, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lxnj;
    .locals 2

    int-to-float p2, p2

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const v1, 0x7f06013c

    .line 37
    invoke-static {p0, p1, p2, v1}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object p1

    .line 38
    new-instance p2, Lxnj;

    invoke-direct {p2, p1, v0}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 39
    invoke-static {p0, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lxnj;->a(I)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 178
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 179
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060177

    invoke-static {p0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 1

    .line 111
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 112
    invoke-static {p0, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method
