.class public final Lcom/spotify/mobile/android/util/ui/BadgesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1072
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float p6, p6

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p6, v1

    invoke-direct {v0, p0, p2, p6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1073
    invoke-virtual {v0, p4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1074
    new-instance p0, Lxnj;

    invoke-direct {p0, v0, v1}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1075
    invoke-virtual {p0, p5}, Lxnj;->a(I)V

    .line 103
    invoke-static {}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a()Lxnh;

    move-result-object p2

    .line 104
    iput-object p3, p2, Lxnh;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    .line 105
    iput p7, p2, Lxnh;->d:I

    iput p7, p2, Lxnh;->e:I

    const/4 p3, 0x1

    .line 106
    iput-boolean p3, p2, Lxnh;->f:Z

    .line 107
    new-instance p3, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    invoke-direct {p3, p1, p0, p2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxnh;)V

    return-object p3
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lxlv;)Lxlv;
    .locals 2

    .line 267
    sget-object v0, Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;

    .line 1280
    new-instance v1, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/spotify/mobile/android/util/ui/BadgesFactory$1;-><init>(Lcom/spotify/mobile/android/util/ui/BadgesFactory$Badge;Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;)V

    invoke-static {p0, p2, v1}, Lxog;->a(Landroid/content/Context;Lxlv;Lgog;)Lxlv;

    move-result-object p0

    return-object p0
.end method
