.class public Lvbn;
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
.field private final a:Lvbl;

.field private final e:Lvca;


# direct methods
.method public constructor <init>(Lvbl;Lvca;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lvbq;-><init>()V

    .line 26
    iput-object p1, p0, Lvbn;->a:Lvbl;

    .line 27
    iput-object p2, p0, Lvbn;->e:Lvca;

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lvbn;->a(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lvbn;->c(Landroid/view/ViewGroup;I)Lvbj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 15
    check-cast p1, Lvbj;

    .line 1045
    invoke-virtual {p0, p2}, Lvbn;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0, p2}, Lvbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lvbn;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lvbn;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "video"

    return-object p1

    :cond_0
    const-string p1, "audio"

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lvbj;
    .locals 4

    packed-switch p2, :pswitch_data_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported view type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_0
    iget-object p2, p0, Lvbn;->e:Lvca;

    invoke-virtual {p2, p1}, Lvca;->a(Landroid/view/ViewGroup;)Lvby;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_1
    iget-object p2, p0, Lvbn;->a:Lvbl;

    .line 1031
    new-instance v0, Lvbk;

    iget-object v1, p2, Lvbl;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p2, Lvbl;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p2, Lvbl;->c:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnp;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2, p1}, Lvbk;-><init>(Landroid/view/LayoutInflater;ILxnp;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
