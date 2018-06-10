.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqqy;

.field private final b:Landroid/content/Context;

.field private final c:Luun;

.field private final d:Lqol;

.field private final e:Lqry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqol;Luun;Lqqy;Lqry;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqqi;->b:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lqqi;->c:Luun;

    .line 57
    iput-object p2, p0, Lqqi;->d:Lqol;

    .line 59
    iput-object p4, p0, Lqqi;->a:Lqqy;

    .line 60
    iput-object p5, p0, Lqqi;->e:Lqry;

    return-void
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 130
    iget-object v0, p0, Lqqi;->b:Landroid/content/Context;

    iget-object v1, p0, Lqqi;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lqqi;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 134
    :goto_0
    iget-object p2, p0, Lqqi;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lmte;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lume;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V
    .locals 7

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lqqg;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v1}, Lqqg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_0
    if-eqz v2, :cond_1

    const v5, 0x7f0401da

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v2, :cond_2

    const v2, 0x7f10034b

    goto :goto_2

    :cond_2
    const v2, 0x7f100349

    :goto_2
    new-instance v6, Lqqj;

    invoke-direct {v6, p0, p2, p3}, Lqqj;-><init>(Lqqi;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-direct {p0, v4, v5, v2, v6}, Lqqi;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 83
    :cond_3
    invoke-virtual {v1}, Lqqg;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    iget-object v2, p0, Lqqi;->d:Lqol;

    invoke-interface {v2}, Lqol;->ac()Lgab;

    move-result-object v2

    invoke-static {v2}, Luof;->m(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 89
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_3

    .line 91
    :cond_4
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 92
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 94
    :goto_3
    invoke-virtual {v1}, Lqqg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v4

    :cond_5
    if-eqz v1, :cond_6

    const v3, 0x7f0401db

    :cond_6
    if-eqz v1, :cond_7

    const v1, 0x7f10034c

    goto :goto_4

    :cond_7
    const v1, 0x7f10034a

    .line 95
    :goto_4
    new-instance v4, Lqqk;

    invoke-direct {v4, p0, p2, p3}, Lqqk;-><init>(Lqqi;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-direct {p0, v2, v3, v1, v4}, Lqqi;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 1115
    :cond_8
    iget-object p3, p0, Lqqi;->b:Landroid/content/Context;

    iget-object v1, p0, Lqqi;->b:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1117
    invoke-static {v1, v2}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lqqi;->e:Lqry;

    iget-object v3, p0, Lqqi;->c:Luun;

    .line 1115
    invoke-static {p3, v1, v2, p2, v3}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 107
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Lume;->a(Ljava/util/List;)V

    return-void
.end method
