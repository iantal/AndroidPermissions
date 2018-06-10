.class public final Luxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 65
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->W:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0, v0, v1}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3f19999a    # 0.6f

    .line 131
    invoke-static {p0, p1, v0, v1}, Luxi;->a(Landroid/content/Context;IIF)Lxnj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 340
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 341
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v2, p0, v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 342
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v3, p0, v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 344
    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 345
    invoke-static {p0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 346
    invoke-static {p0, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 348
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p1, 0x1

    .line 349
    new-array p2, p1, [I

    const/4 p3, 0x0

    const v0, -0x101009e

    aput v0, p2, p3

    invoke-virtual {p0, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 350
    new-array p1, p1, [I

    const p2, 0x10100a7

    aput p2, p1, p3

    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 351
    new-array p1, p3, [I

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const v0, 0x7f080379

    .line 357
    invoke-static {p0, v0}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/lit8 v7, v1, 0x2

    .line 360
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p0

    add-int v6, v1, p0

    .line 363
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v7

    .line 364
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f06004a

    .line 298
    invoke-static {p0, v0}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 105
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 106
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p2, 0x2

    new-array v1, p2, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v4, [I

    aput-object v3, v1, v2

    new-array p2, p2, [I

    .line 107
    invoke-static {p0, p4}, Llp;->c(Landroid/content/Context;I)I

    move-result p4

    aput p4, p2, v4

    invoke-static {p0, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    aput p0, p2, v2

    invoke-direct {p1, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 312
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 313
    invoke-virtual {v0, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 321
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float v0, v0

    invoke-direct {v1, p0, p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 322
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {v2, p0, p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 323
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {v3, p0, p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p1, 0x7f0600f0

    .line 325
    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const p1, 0x7f0600f6

    .line 326
    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const p1, 0x7f0600f4

    .line 327
    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 328
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p1, 0x1

    .line 329
    new-array v0, p1, [I

    const/4 v4, 0x0

    const v5, -0x101009e

    aput v5, v0, v4

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 330
    new-array p1, p1, [I

    const v0, 0x10100a7

    aput v0, p1, v4

    invoke-virtual {p0, p1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 331
    new-array p1, v4, [I

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIF)Lxnj;
    .locals 1

    .line 49
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->H:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, p1, p2, v0, p3}, Luxi;->a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;F)Lxnj;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;F)Lxnj;
    .locals 6

    const v4, 0x7f06004a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 370
    invoke-static/range {v0 .. v5}, Luxi;->a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;IF)Lxnj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;IF)Lxnj;
    .locals 3

    .line 1378
    invoke-static {p0, p4}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1379
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, p0, p3, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    .line 1380
    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 1382
    invoke-static {p0, p4}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1386
    new-instance p3, Lxnj;

    invoke-direct {p3, v1, p5}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    int-to-float p2, p2

    .line 1387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p2, p4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Lxnj;->a(F)V

    .line 1388
    invoke-virtual {p3, p1}, Lxnj;->a(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0601a2

    .line 1389
    invoke-static {p0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lxnj;->a(I)V

    return-object p3
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 69
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->W:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0, v0, v1}, Luxi;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3f19999a    # 0.6f

    .line 135
    invoke-static {p0, p1, v0, v1}, Luxi;->b(Landroid/content/Context;IIF)Lxnj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f060049

    .line 302
    invoke-static {p0, v0}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IIF)Lxnj;
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->G:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, p1, p2, v0, p3}, Luxi;->a(Landroid/content/Context;IILcom/spotify/android/paste/graphics/SpotifyIcon;F)Lxnj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 73
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Y:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0, v0, v1}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 77
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Y:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0, v0, v1}, Luxi;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 147
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->V:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0}, Luxi;->n(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0600f6

    const v3, 0x7f0600f0

    invoke-static {p0, v0, v1, v2, v3}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 151
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->V:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0}, Luxi;->n(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0600c5

    const v3, 0x7f0600ba

    invoke-static {p0, v0, v1, v2, v3}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Luxi;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 160
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Q:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0}, Luxi;->n(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0600f6

    const v3, 0x7f0600f0

    invoke-static {p0, v0, v1, v2, v3}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 180
    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 182
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 183
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v2, p0, v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 184
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v3, p0, v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 185
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v4, p0, v5, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 186
    new-instance v5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v5, p0, v6, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v0, 0x7f0600c5

    .line 188
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600ba

    .line 189
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f0

    .line 190
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f6

    .line 191
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f1

    .line 192
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 194
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    .line 195
    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-virtual {p0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 196
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 197
    new-array v2, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a0

    aput v7, v2, v6

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v6

    invoke-virtual {p0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 199
    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v6

    invoke-virtual {p0, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 200
    new-array v0, v6, [I

    invoke-virtual {p0, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 206
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bZ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p0, v0}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 211
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bY:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p0, v0}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 234
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 237
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 238
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v2, p0, v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 239
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v3, p0, v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 240
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v4, p0, v5, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 241
    new-instance v5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v5, p0, v6, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v0, 0x7f0600c5

    .line 243
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600ba

    .line 244
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f0

    .line 245
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f6

    .line 246
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f4

    .line 247
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 248
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    .line 249
    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-virtual {p0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 250
    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {p0, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 251
    new-array v6, v2, [I

    const/4 v7, 0x0

    const v8, 0x10102fe

    aput v8, v6, v7

    invoke-virtual {p0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 252
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 253
    new-array v0, v2, [I

    const v1, -0x101009e

    aput v1, v0, v7

    invoke-virtual {p0, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 254
    new-array v0, v7, [I

    invoke-virtual {p0, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x10100a7
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 260
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 263
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 264
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v2, p0, v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 265
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v3, p0, v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 266
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v4, p0, v5, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 267
    new-instance v5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v5, p0, v6, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v0, 0x7f0600c8

    .line 269
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600bf

    .line 270
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f0

    .line 271
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f6

    .line 272
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0600f4

    .line 273
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 274
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    .line 275
    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-virtual {p0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 276
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 277
    new-array v2, v0, [I

    const/4 v6, 0x0

    const v7, 0x10102fe

    aput v7, v2, v6

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 278
    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v6

    invoke-virtual {p0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 279
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v6

    invoke-virtual {p0, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 280
    new-array v0, v6, [I

    invoke-virtual {p0, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :array_0
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f0600f4

    const v1, 0x7f0600f0

    .line 290
    invoke-static {p0, v1, v0, v0}, Luxi;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701c4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
