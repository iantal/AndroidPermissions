.class public final Lpkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;IIIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 126
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01e2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 128
    invoke-interface {v0}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lpkw;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, p5}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p2, p5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 138
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p5

    invoke-interface {p5, p2}, Lgfj;->b(I)V

    :goto_1
    const/4 p2, 0x0

    .line 143
    invoke-interface {v0, p2}, Lgfi;->a(Z)V

    .line 144
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p5

    invoke-interface {p5, p2}, Lgfj;->b(Z)V

    const/4 p2, 0x1

    if-eqz p6, :cond_3

    .line 147
    invoke-interface {v0, p2}, Lgfi;->a(Z)V

    .line 148
    invoke-interface {v0}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p5

    const v1, 0x7f0a00f4

    .line 149
    invoke-virtual {p5, v1}, Landroid/widget/Button;->setId(I)V

    .line 150
    invoke-virtual {p5, p3}, Landroid/widget/Button;->setText(I)V

    .line 151
    invoke-virtual {p5, p6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 155
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p3

    invoke-interface {p3, p2}, Lgfj;->b(Z)V

    .line 156
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p3

    invoke-interface {p3}, Lgfj;->c()Landroid/widget/Button;

    move-result-object p3

    const p5, 0x7f0a00f7

    .line 157
    invoke-virtual {p3, p5}, Landroid/widget/Button;->setId(I)V

    .line 158
    invoke-virtual {p3, p4}, Landroid/widget/Button;->setText(I)V

    .line 159
    invoke-virtual {p3, p7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_4
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return-object p3
.end method

.method public static a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 114
    invoke-static/range {v0 .. v7}, Lpkw;->a(Landroid/content/Context;IIIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Luwz;)Landroid/view/View;
    .locals 6

    .line 103
    new-instance v5, Lpkz;

    invoke-direct {v5, p3}, Lpkz;-><init>(Luwz;)V

    const/4 v2, -0x1

    const v3, 0x7f100585

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 104
    invoke-static/range {v0 .. v5}, Lpkw;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;
    .locals 3

    .line 225
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    const v1, 0x7f10059b

    .line 226
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 227
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01e2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 228
    invoke-interface {v0}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lpkw;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 229
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 233
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object v2

    invoke-interface {v2, v1}, Lgfj;->b(I)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, v2}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :goto_0
    invoke-interface {v0}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0a00f4

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    const v2, 0x7f10059a

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 241
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 242
    invoke-interface {v0, p1}, Lgfi;->a(Z)V

    if-eqz p2, :cond_1

    .line 245
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object v1

    invoke-interface {v1, p1}, Lgfj;->b(Z)V

    .line 246
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object v1

    invoke-interface {v1}, Lgfj;->c()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0a00f7

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 248
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(I)V

    .line 249
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lgfj;->b(Z)V

    .line 255
    :goto_1
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 258
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Lgab;Luwz;Lple;)Landroid/view/View;
    .locals 8

    .line 55
    new-instance v6, Lpkx;

    invoke-direct {v6, p2}, Lpkx;-><init>(Luwz;)V

    .line 56
    new-instance v7, Lpky;

    invoke-direct {v7, p3, p1}, Lpky;-><init>(Lple;Lgab;)V

    .line 1065
    sget-object p2, Lhtf;->e:Lgae;

    invoke-interface {p1, p2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f100598

    const/4 v2, -0x1

    const v3, 0x7f100585

    const v4, 0x7f10058c

    .line 59
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ag:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, p1}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lpkw;->a(Landroid/content/Context;IIIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x7f100598

    const/4 v2, -0x1

    const v3, 0x7f100585

    .line 61
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ag:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, p1}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    move-object v0, p0

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lpkw;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 3

    .line 348
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    const p1, 0x7f0401e1

    .line 349
    invoke-static {p0, p1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 3

    .line 354
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p1, 0x7f0401e1

    .line 355
    invoke-static {p0, p1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lgfi;
    .locals 3

    .line 332
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 334
    invoke-interface {v0}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lpkw;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 335
    invoke-interface {v0}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgfi;
    .locals 4

    .line 179
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 181
    invoke-interface {v0}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2, v3}, Lpkw;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f1005a1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    const p1, 0x7f1005a0

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 184
    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object p1

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p0, v1}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object p0

    invoke-interface {p1, p0}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
