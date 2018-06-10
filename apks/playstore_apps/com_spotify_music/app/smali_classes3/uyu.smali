.class public final Luyu;
.super Lvbn;
.source "SourceFile"


# instance fields
.field private final a:Lvag;

.field private final e:Luza;

.field private final f:Luyx;


# direct methods
.method public constructor <init>(Lvag;Lvbl;Lvca;Luza;Luyx;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Lvbn;-><init>(Lvbl;Lvca;)V

    .line 36
    iput-object p1, p0, Luyu;->a:Lvag;

    .line 37
    iput-object p4, p0, Luyu;->e:Luza;

    .line 38
    iput-object p5, p0, Luyu;->f:Luyx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Luyu;->c(Landroid/view/ViewGroup;I)Lvbj;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Luyu;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 57
    iget-object v1, p0, Luyu;->a:Lvag;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvag;->c(Ljava/lang/String;)Luzw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Lvbn;->b(I)I

    move-result p1

    return p1

    .line 61
    :cond_0
    sget-object v1, Luyu$1;->a:[I

    invoke-virtual {v0}, Luzw;->d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unsupported type %s"

    .line 69
    invoke-virtual {v0}, Luzw;->d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lvbn;->b(I)I

    move-result p1

    return p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Luyu;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-super {p0, p1}, Lvbn;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "canvas-image"

    return-object p1

    :pswitch_1
    const-string p1, "canvas-video"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;I)Lvbj;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p2, :pswitch_data_0

    .line 50
    invoke-super/range {p0 .. p2}, Lvbn;->c(Landroid/view/ViewGroup;I)Lvbj;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_0
    iget-object v8, v0, Luyu;->f:Luyx;

    .line 2039
    new-instance v16, Luyw;

    iget-object v9, v8, Luyx;->a:Lyto;

    invoke-interface {v9}, Lyto;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/LayoutInflater;

    iget-object v7, v8, Luyx;->b:Lyto;

    invoke-interface {v7}, Lyto;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v8, Luyx;->c:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lvag;

    iget-object v5, v8, Luyx;->d:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lxnp;

    iget-object v4, v8, Luyx;->e:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Luys;

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Luyw;-><init>(Landroid/view/LayoutInflater;ILvag;Lxnp;Luys;Landroid/view/ViewGroup;)V

    return-object v16

    .line 46
    :pswitch_1
    iget-object v8, v0, Luyu;->e:Luza;

    .line 1047
    new-instance v18, Luyz;

    iget-object v9, v8, Luza;->a:Lyto;

    invoke-interface {v9}, Lyto;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/LayoutInflater;

    iget-object v7, v8, Luza;->b:Lyto;

    invoke-interface {v7}, Lyto;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v8, Luza;->c:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lmta;

    iget-object v5, v8, Luza;->d:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lvag;

    iget-object v4, v8, Luza;->e:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxlj;

    iget-object v3, v8, Luza;->f:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luys;

    iget-object v2, v8, Luza;->g:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxnp;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/ViewGroup;

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v17}, Luyz;-><init>(Landroid/view/LayoutInflater;ILmta;Lvag;Lxlj;Luys;Lxnp;Landroid/view/ViewGroup;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
