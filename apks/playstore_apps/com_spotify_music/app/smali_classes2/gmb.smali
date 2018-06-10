.class public final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lxqx;

    const v1, 0x320001

    invoke-direct {v0, v1}, Lxqx;-><init>(I)V

    sput-object v0, Lgmb;->a:Lxqx;

    return-void
.end method

.method private static a(FF)F
    .locals 1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 287
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    .line 7241
    invoke-static {p0, v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p4, 0x7f0401e2

    .line 42
    invoke-static {p0, p4}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    .line 43
    :goto_0
    sget-object p4, Lgmb$1;->a:[I

    invoke-virtual {p2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const p4, 0x3f28f5c3    # 0.66f

    packed-switch p2, :pswitch_data_0

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 71
    :pswitch_0
    new-instance p2, Lxnm;

    const p4, 0x3ea8f5c3    # 0.33f

    invoke-static {p3, p4}, Lgmb;->a(FF)F

    move-result p3

    invoke-direct {p2, p1, p3, p0}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    return-object p2

    .line 69
    :pswitch_1
    new-instance p2, Lxnm;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-static {p3, p4}, Lgmb;->a(FF)F

    move-result p3

    invoke-direct {p2, p1, p3, p0}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    return-object p2

    .line 58
    :pswitch_2
    new-instance p2, Lxnm;

    invoke-static {p3, p4}, Lgmb;->a(FF)F

    move-result p3

    invoke-direct {p2, p1, p3, p0}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    return-object p2

    :pswitch_3
    if-eqz p5, :cond_1

    .line 47
    new-instance p2, Lxnm;

    invoke-static {p3, p4}, Lgmb;->a(FF)F

    move-result p3

    invoke-direct {p2, p1, p3, p0}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    return-object p2

    .line 49
    :cond_1
    new-instance p2, Lxnj;

    const p4, 0x3f19999a    # 0.6f

    invoke-static {p3, p4}, Lgmb;->a(FF)F

    move-result p3

    invoke-direct {p2, p1, p3}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 50
    invoke-virtual {p2, p0}, Lxnj;->a(I)V

    return-object p2

    .line 73
    :cond_2
    new-instance p2, Lxnm;

    invoke-direct {p2, p1, p3, p0}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 178
    invoke-static {p0, p1}, Lgmb;->d(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v1

    .line 2845
    iget-object v2, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mIconV2:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v3, 0x7fc00000    # NaNf

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Lgmb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 5845
    iget-object v1, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mIconV2:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 5854
    iget p1, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mDefaultSize:I

    int-to-float p1, p1

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 257
    invoke-static/range {v0 .. v5}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    .line 249
    invoke-static {p0, p1, v0, v1, p2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 202
    invoke-static {p0, p1}, Lgmb;->d(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v1

    .line 4845
    iget-object v2, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mIconV2:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v3, 0x7fc00000    # NaNf

    move-object v0, p0

    move v4, p2

    move v5, p3

    .line 202
    invoke-static/range {v0 .. v5}, Lgmb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1, v0}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lgmb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/high16 v2, 0x7fc00000    # NaNf

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 226
    invoke-static/range {v0 .. v5}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 218
    invoke-static {p0, p1, p5}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lgmb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 291
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/high16 v1, 0x7fc00000    # NaNf

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 194
    invoke-static {p0, p1}, Lgmb;->d(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v1

    .line 3845
    iget-object v2, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mIconV2:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v3, 0x7fc00000    # NaNf

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Lgmb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 6093
    sget-object v0, Lgmb$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080120

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080124

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08011a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f08011f

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080118

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080116

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080112

    goto :goto_0

    :pswitch_8
    const v0, 0x7f08011c

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080115

    goto :goto_0

    :pswitch_a
    const v0, 0x7f080113

    goto :goto_0

    :pswitch_b
    const v0, 0x7f080117

    goto :goto_0

    :pswitch_c
    const v0, 0x7f08011e

    goto :goto_0

    :pswitch_d
    const v0, 0x7f08011b

    goto :goto_0

    :pswitch_e
    const v0, 0x7f080121

    goto :goto_0

    :pswitch_f
    const v0, 0x7f080122

    goto :goto_0

    :pswitch_10
    const v0, 0x7f080123

    goto :goto_0

    :pswitch_11
    const v0, 0x7f080114

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6160
    :cond_0
    sget-object v2, Lgmb;->a:Lxqx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxqx;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6162
    invoke-static {p0, v0}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6163
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 6164
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6165
    sget-object v4, Lgmb;->a:Lxqx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lxqx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 6169
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "No placeholder was pre-rendered for icon %s! Using createSpotifyIconDrawable."

    const/4 v2, 0x1

    .line 275
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {p0, p1, p5}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    .line 277
    move-object p5, v0

    check-cast p5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 6240
    iget-boolean v1, p5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a:Z

    if-nez v1, :cond_3

    .line 6241
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    .line 6246
    :cond_3
    iput-boolean v2, p5, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a:Z

    .line 6247
    invoke-virtual {p5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    .line 6248
    invoke-virtual {p5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    :cond_4
    move-object v4, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 280
    invoke-static/range {v3 .. v8}, Lgmb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 1

    .line 82
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p1, 0x7f0401e1

    .line 84
    invoke-static {p0, p1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 296
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->af:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/high16 v1, 0x7fc00000    # NaNf

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-static {p0, p1, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 300
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->L:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    .line 8241
    invoke-static {p0, v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 2

    .line 1845
    iget-object v0, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mIconV2:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1854
    iget p1, p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mDefaultSize:I

    int-to-float p1, p1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, v0, p1}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 304
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ag:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    .line 9241
    invoke-static {p0, v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 308
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->I:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    .line 10241
    invoke-static {p0, v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 312
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ai:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {p0, v0, v2, v1, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 316
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 320
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 324
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ag:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 328
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->I:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 332
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ai:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 336
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->F:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x1

    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {p0, v0, v2, v1, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 344
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->aj:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
