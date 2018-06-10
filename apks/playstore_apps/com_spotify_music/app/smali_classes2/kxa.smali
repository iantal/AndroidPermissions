.class public final Lkxa;
.super Lkum;
.source "SourceFile"

# interfaces
.implements Lkxc;


# instance fields
.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final f:Luxp;

.field private final g:Lkun;

.field private h:Z

.field private i:Lcom/spotify/music/nowplaying/RepeatState;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkum;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkxa;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkun;

    iput-object p1, p0, Lkxa;->g:Lkun;

    .line 33
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    iput-object p1, p0, Lkxa;->f:Luxp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/nowplaying/RepeatState;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lkxa;->i:Lcom/spotify/music/nowplaying/RepeatState;

    .line 90
    invoke-virtual {p0}, Lkxa;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lkxa;->h:Z

    .line 84
    invoke-virtual {p0}, Lkxa;->c()V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lkxa;->h:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v0}, Luxi;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2093
    :cond_0
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {v0}, Luxi;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    iget-object v0, p0, Lkxa;->i:Lcom/spotify/music/nowplaying/RepeatState;

    if-nez v0, :cond_0

    .line 3093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0}, Luxi;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lkxa;->i:Lcom/spotify/music/nowplaying/RepeatState;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/RepeatState;

    .line 4093
    iget-object v1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lkxa;->h:Z

    if-eqz v0, :cond_0

    .line 5093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005c6

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6093
    :cond_0
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005c5

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 68
    iget-object v0, p0, Lkxa;->i:Lcom/spotify/music/nowplaying/RepeatState;

    const v1, 0x7f1005c1

    if-nez v0, :cond_0

    .line 7093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lkxa;->i:Lcom/spotify/music/nowplaying/RepeatState;

    .line 8093
    iget-object v2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9079
    sget-object v3, Lvsm$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/RepeatState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9089
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported RepeatState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const v0, 0x7f1005bf

    .line 9087
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1005c2

    .line 9083
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1005c0

    .line 9085
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9081
    :pswitch_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l()Lkuo;
    .locals 8

    .line 77
    iget-object v0, p0, Lkxa;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkxa;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v3

    .line 78
    new-instance v0, Lkxb;

    iget-object v4, p0, Lkxa;->g:Lkun;

    iget-object v5, p0, Lkxa;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v7, p0, Lkxa;->f:Luxp;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkxb;-><init>(Lmrt;Lkun;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkxc;Luxp;)V

    return-object v0
.end method
