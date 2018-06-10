.class public final Lpex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwu;

.field final b:Lpeo;

.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luwu;Lpeo;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lpex;->a:Luwu;

    .line 43
    iput-object p2, p0, Lpex;->b:Lpeo;

    .line 44
    iput-object p3, p0, Lpex;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;IILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .line 86
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01e2

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 1123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1125
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, p3}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 98
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object p3

    invoke-interface {p3, p2}, Lgfj;->b(I)V

    .line 103
    :goto_1
    invoke-interface {v1, v4}, Lgfi;->a(Z)V

    .line 104
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, v4}, Lgfj;->b(Z)V

    const/4 p2, 0x1

    .line 107
    invoke-interface {v1, p2}, Lgfi;->a(Z)V

    .line 108
    invoke-interface {v1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p3

    const v0, 0x7f0a00f4

    .line 109
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setId(I)V

    const v0, 0x7f100100

    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 111
    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return-object p3
.end method

.method private static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 3

    .line 130
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p1, 0x7f0401e1

    .line 1135
    invoke-static {p0, p1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 48
    new-instance v0, Lpey;

    invoke-direct {v0, p0}, Lpey;-><init>(Lpex;)V

    .line 54
    iget-object v1, p0, Lpex;->c:Landroid/content/Context;

    iget-object v2, p0, Lpex;->c:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 59
    invoke-static {v2, v3}, Lpex;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    const v3, 0x7f10058b

    const v4, 0x7f100588

    .line 54
    invoke-static {v1, v3, v4, v2, v0}, Lpex;->a(Landroid/content/Context;IILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 64
    new-instance v0, Lpez;

    invoke-direct {v0, p0}, Lpez;-><init>(Lpex;)V

    .line 70
    iget-object v1, p0, Lpex;->c:Landroid/content/Context;

    iget-object v2, p0, Lpex;->c:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 75
    invoke-static {v2, v3}, Lpex;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    const v3, 0x7f100590

    const v4, 0x7f10058f

    .line 70
    invoke-static {v1, v3, v4, v2, v0}, Lpex;->a(Landroid/content/Context;IILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
