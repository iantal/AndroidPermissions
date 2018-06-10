.class public final Lmhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lglc;Lgkt;)V
    .locals 3

    .line 122
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0a003d

    invoke-interface {p1, v2, v0, v1}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v0, Lmhp$4;

    invoke-direct {v0, p2}, Lmhp$4;-><init>(Lgkt;)V

    .line 123
    invoke-interface {p1, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final a(Lglc;Ljava/lang/String;Lgkt;)V
    .locals 2

    .line 156
    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lwvw;->a(Lmnp;)I

    move-result p2

    .line 159
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0038

    invoke-interface {p1, v1, p2, v0}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance p2, Lmhp$7;

    invoke-direct {p2, p3}, Lmhp$7;-><init>(Lgkt;)V

    .line 160
    invoke-interface {p1, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final a(Lglc;Luun;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    const v0, 0x7f10055d

    goto :goto_0

    :cond_0
    const v0, 0x7f10055a

    :goto_0
    const v1, 0x7f0a0897

    .line 1036
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ao:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v0, Ludf$1;

    invoke-direct {v0, p4, p2, p3}, Ludf$1;-><init>(ZLuun;Ljava/lang/String;)V

    .line 1037
    invoke-interface {p1, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final a(Lglc;ZLgkt;)V
    .locals 6

    .line 50
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c5

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 53
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 54
    :goto_0
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const v5, 0x7f07021a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v0, v3, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    if-eqz p2, :cond_1

    const p2, 0x7f060166

    goto :goto_1

    :cond_1
    const p2, 0x7f0601ea

    .line 55
    :goto_1
    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const p2, 0x7f0a003a

    .line 56
    invoke-interface {p1, p2, v2}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 57
    invoke-interface {p1, v4}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object p1

    new-instance p2, Lmhp$1;

    invoke-direct {p2, p3}, Lmhp$1;-><init>(Lgkt;)V

    .line 58
    invoke-interface {p1, p2}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    return-void
.end method

.method public final a(Lglc;ZZLgkt;)V
    .locals 3

    .line 100
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const v2, 0x7f1003c3

    goto :goto_0

    :cond_0
    const v2, 0x7f1003c4

    .line 102
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 105
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 107
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 109
    :goto_1
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_3

    const p2, 0x7f06016e

    goto :goto_2

    :cond_3
    const p2, 0x7f0600af

    :goto_2
    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v2, p3, p2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f0a002e

    .line 110
    invoke-interface {p1, p3, v1, p2}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance p2, Lmhp$3;

    invoke-direct {p2, p4}, Lmhp$3;-><init>(Lgkt;)V

    .line 111
    invoke-interface {p1, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final b(Lglc;Lgkt;)V
    .locals 3

    .line 133
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0894

    const v2, 0x7f1001d6

    invoke-interface {p1, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v0, Lmhp$5;

    invoke-direct {v0, p2}, Lmhp$5;-><init>(Lgkt;)V

    .line 134
    invoke-interface {p1, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final b(Lglc;ZLgkt;)V
    .locals 4

    .line 76
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c5

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 79
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 80
    :goto_0
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_1

    const p2, 0x7f060166

    goto :goto_1

    :cond_1
    const p2, 0x7f0600af

    :goto_1
    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v3, v2, p2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f0a089d

    .line 81
    invoke-interface {p1, v0, v1, p2}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance p2, Lmhp$2;

    invoke-direct {p2, p3}, Lmhp$2;-><init>(Lgkt;)V

    .line 82
    invoke-interface {p1, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final c(Lglc;Lgkt;)V
    .locals 3

    .line 144
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a088a

    const v2, 0x7f1001cf

    invoke-interface {p1, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v0, Lmhp$6;

    invoke-direct {v0, p2}, Lmhp$6;-><init>(Lgkt;)V

    .line 145
    invoke-interface {p1, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final d(Lglc;Lgkt;)V
    .locals 3

    .line 170
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bz:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0898

    const v2, 0x7f1001d0

    invoke-interface {p1, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v0, Lmhp$8;

    invoke-direct {v0, p2}, Lmhp$8;-><init>(Lgkt;)V

    .line 171
    invoke-interface {p1, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public final e(Lglc;Lgkt;)V
    .locals 3

    .line 181
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0889

    const v2, 0x7f10054f

    invoke-interface {p1, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p1

    new-instance v0, Lmhp$9;

    invoke-direct {v0, p2}, Lmhp$9;-><init>(Lgkt;)V

    .line 182
    invoke-interface {p1, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method
