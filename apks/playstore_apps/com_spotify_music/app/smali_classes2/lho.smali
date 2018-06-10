.class public final Llho;
.super Lhcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcf<",
        "Lhce;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Llht;

.field private final h:Llhw;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;Llht;Llhw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Llht;",
            "Llhw;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhcf;-><init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;)V

    .line 37
    iput-object p4, p0, Llho;->g:Llht;

    .line 38
    iput-object p5, p0, Llho;->h:Llhw;

    .line 39
    iput-boolean p6, p0, Llho;->i:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7f0a0aa7

    if-ne v2, v10, :cond_0

    .line 4045
    iget-object v2, v0, Llho;->g:Llht;

    .line 4046
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v11, v0, Llho;->i:Z

    xor-int/2addr v11, v9

    .line 5058
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {v10, v1, v11}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object v1

    .line 5059
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5060
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0701ea

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 5061
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5062
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5063
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 5064
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 5065
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5066
    invoke-interface {v1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5067
    invoke-interface {v1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 5069
    new-instance v8, Llhq$1;

    invoke-direct {v8, v1, v11}, Llhq$1;-><init>(Lgbs;Landroid/widget/LinearLayout;)V

    .line 5042
    invoke-static {v8}, Lgap;->a(Lgao;)V

    .line 6037
    new-instance v1, Llhs;

    iget-object v10, v2, Llht;->a:Lyto;

    invoke-interface {v10}, Lyto;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lxnp;

    iget-object v9, v2, Llht;->b:Lyto;

    invoke-interface {v9}, Lyto;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Luun;

    iget-object v7, v2, Llht;->c:Lyto;

    invoke-interface {v7}, Lyto;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v2, Llht;->d:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v2, Llht;->e:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lulv;

    invoke-static {v8, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llhr;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Llhs;-><init>(Lxnp;Luun;ZLulv;Llhr;)V

    return-object v1

    :cond_0
    const v10, 0x7f0a0aa8

    if-ne v2, v10, :cond_2

    .line 4048
    iget-object v2, v0, Llho;->h:Llhw;

    .line 4049
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v11, v0, Llho;->i:Z

    xor-int/2addr v11, v9

    .line 7033
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    if-eqz v11, :cond_1

    const v11, 0x7f0d020c

    goto :goto_0

    :cond_1
    const v11, 0x7f0d020b

    :goto_0
    invoke-virtual {v10, v11, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7038
    new-instance v8, Llhv;

    iget-object v10, v2, Llhw;->a:Lyto;

    invoke-interface {v10}, Lyto;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxnp;

    invoke-static {v1, v7}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    iget-object v1, v2, Llhw;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luun;

    iget-object v1, v2, Llhw;->c:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Luwz;

    iget-object v1, v2, Llhw;->d:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v2, Llhw;->e:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmsx;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Llhv;-><init>(Lxnp;Landroid/view/View;Luun;Luwz;Lmsx;)V

    return-object v8

    .line 4051
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported view type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lhcf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 68
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 3224
    iput-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Llho;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 2056
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0aa8

    return p1

    :cond_1
    const p1, 0x7f0a0aa7

    return p1
.end method
