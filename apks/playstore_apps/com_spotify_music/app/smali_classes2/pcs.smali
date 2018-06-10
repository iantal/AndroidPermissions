.class public final Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Luwu;

.field final c:Lpcq;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->l:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpcs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luwu;Lpcq;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lpcs;->b:Luwu;

    .line 46
    iput-object p2, p0, Lpcs;->c:Lpcq;

    .line 47
    iput-object p3, p0, Lpcs;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .line 83
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01e2

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 85
    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 1120
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 89
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, p4}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p2, p4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    .line 95
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object p4

    invoke-interface {p4, p2}, Lgfj;->b(I)V

    .line 100
    :goto_1
    invoke-interface {v1, v4}, Lgfi;->a(Z)V

    .line 101
    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, v4}, Lgfj;->b(Z)V

    const/4 p2, 0x1

    if-eqz p5, :cond_3

    .line 104
    invoke-interface {v1, p2}, Lgfi;->a(Z)V

    .line 105
    invoke-interface {v1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p4

    const v0, 0x7f0a00f4

    .line 106
    invoke-virtual {p4, v0}, Landroid/widget/Button;->setId(I)V

    .line 107
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setText(I)V

    .line 108
    invoke-virtual {p4, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return-object p3
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 3

    .line 127
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p1, 0x7f0401e1

    .line 128
    invoke-static {p0, p1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 51
    new-instance v5, Lpct;

    invoke-direct {v5, p0}, Lpct;-><init>(Lpcs;)V

    .line 57
    iget-object v0, p0, Lpcs;->d:Landroid/content/Context;

    iget-object v1, p0, Lpcs;->d:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 62
    invoke-static {v1, v2}, Lpcs;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    const v1, 0x7f10058b

    const v2, 0x7f100588

    const v3, 0x7f100100

    .line 57
    invoke-static/range {v0 .. v5}, Lpcs;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
