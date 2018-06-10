.class public final Lkxf;
.super Lkum;
.source "SourceFile"

# interfaces
.implements Lkxh;


# instance fields
.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final f:Luxp;

.field private final g:Lkun;

.field private final h:Lkxi;

.field private final i:Lkxm;

.field private final j:Lmta;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lkxi;Lkxm;Lgab;Lmta;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lkum;-><init>()V

    .line 40
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkxf;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 52
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    iput-object p1, p0, Lkxf;->g:Lkun;

    .line 53
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    iput-object p1, p0, Lkxf;->f:Luxp;

    .line 54
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxi;

    iput-object p1, p0, Lkxf;->h:Lkxi;

    .line 55
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxm;

    iput-object p1, p0, Lkxf;->i:Lkxm;

    .line 56
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lkxf;->c:Lgab;

    .line 57
    iput-object p8, p0, Lkxf;->j:Lmta;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/ThumbState;Z)V
    .locals 3

    .line 89
    sget-object v0, Lkxf$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 99
    iget-object v0, p0, Lkxf;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 100
    iget-object v0, p0, Lkxf;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setActivated(Z)V

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lkxf;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 96
    iget-object v0, p0, Lkxf;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setActivated(Z)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lkxf;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 92
    iget-object v0, p0, Lkxf;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 103
    :goto_0
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 6118
    :goto_1
    iget-object p1, p0, Lkxf;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6119
    iget-object p1, p0, Lkxf;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lkxf;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lkxf;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lkxf;->a:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lkxf;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2089
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ae:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 2126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f060045

    .line 2127
    invoke-static {v0, v3}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2125
    invoke-static {v0, v1, v2, v3}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 3093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4085
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cs:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f060046

    .line 4115
    invoke-static {v0, v3}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4306
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float v2, v2

    invoke-direct {v4, v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 4307
    invoke-virtual {v4, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-object v4
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 5093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001c5

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 6093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001c8

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lkuo;
    .locals 9

    .line 82
    iget-object v0, p0, Lkxf;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkxf;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v3

    .line 83
    new-instance v0, Lkxg;

    iget-object v4, p0, Lkxf;->g:Lkun;

    iget-object v6, p0, Lkxf;->h:Lkxi;

    iget-object v7, p0, Lkxf;->i:Lkxm;

    iget-object v8, p0, Lkxf;->j:Lmta;

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lkxg;-><init>(Lmrt;Lkun;Lkxh;Lkxi;Lkxm;Lmta;)V

    return-object v0
.end method
