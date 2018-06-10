.class public final Lvjn;
.super Lvbq;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvbq<",
        "Lvbj;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field private final a:Lvbw;

.field private final e:Lvca;


# direct methods
.method public constructor <init>(Lvbw;Lvca;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lvbq;-><init>()V

    .line 32
    iput-object p1, p0, Lvjn;->a:Lvbw;

    .line 33
    iput-object p2, p0, Lvjn;->e:Lvca;

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lvjn;->a(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 7

    packed-switch p2, :pswitch_data_0

    .line 2045
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2043
    :pswitch_0
    iget-object p2, p0, Lvjn;->e:Lvca;

    invoke-virtual {p2, p1}, Lvca;->a(Landroid/view/ViewGroup;)Lvby;

    move-result-object p1

    return-object p1

    .line 2041
    :pswitch_1
    iget-object p2, p0, Lvjn;->a:Lvbw;

    .line 3035
    new-instance v6, Lvbv;

    iget-object v0, p2, Lvbw;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v0, p2, Lvbw;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p2, Lvbw;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxnp;

    iget-object p2, p2, Lvbw;->d:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lmlh;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvbv;-><init>(Landroid/view/LayoutInflater;ILxnp;Lmlh;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 19
    check-cast p1, Lvbj;

    .line 1051
    invoke-virtual {p0, p2}, Lvjn;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1052
    invoke-virtual {p1, v0, p2}, Lvbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lvjn;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lvjn;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "video"

    return-object p1

    :cond_0
    const-string p1, "audio"

    return-object p1
.end method
