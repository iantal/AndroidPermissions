.class public final Lvsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 25
    invoke-static {v2}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    const-class v3, Lxog;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxog;

    invoke-virtual {v3}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lxrj;->i()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
