.class public final Lkxj;
.super Lkum;
.source "SourceFile"


# instance fields
.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final f:Luxp;

.field private final g:Lkun;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkum;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkxj;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 27
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    iput-object p1, p0, Lkxj;->g:Lkun;

    .line 28
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    iput-object p1, p0, Lkxj;->f:Luxp;

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2093
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 2094
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0600f6

    const v4, 0x7f0600f0

    .line 2093
    invoke-static {v0, v1, v2, v3, v4}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 3093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3099
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->aa:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 3100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0600f6

    const v4, 0x7f0600f0

    .line 3099
    invoke-static {v0, v1, v2, v3, v4}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 4093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005c7

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 5093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005c8

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lkuo;
    .locals 3

    .line 53
    iget-object v0, p0, Lkxj;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkxj;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v0

    .line 54
    new-instance v1, Lkxk;

    iget-object v2, p0, Lkxj;->g:Lkun;

    invoke-direct {v1, v0, v2}, Lkxk;-><init>(Lmrt;Lkun;)V

    return-object v1
.end method
