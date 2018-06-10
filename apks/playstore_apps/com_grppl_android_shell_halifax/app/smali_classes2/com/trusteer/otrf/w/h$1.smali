.class final Lcom/trusteer/otrf/w/h$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/h;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/w/s;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "debug_info_item"

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/trusteer/otrf/w/r;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v4, "line_start = %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1, v2, v4, v5}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v5, "parameters_size = %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v2, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_1

    const-string/jumbo v2, "parameters:"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v6

    const-string v7, "%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v5, v5, -0x1

    invoke-static {v9, v5, v10}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-virtual {p1, v6, v7, v8}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_1
    const-string/jumbo v2, "debug opcodes:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->k()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v4, v4, -0xa

    div-int/lit8 v5, v4, 0xf

    rem-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x4

    add-int/2addr v0, v5

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v6

    const-string v7, "address_diff = +0x%x:0x%x, line_diff = +%d:%d, "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {p1, v6, v7, v8}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string v2, "DBG_END_SEQUENCE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_ADVANCE_PC"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string v6, "addr_diff = +0x%x: 0x%x"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_ADVANCE_LINE"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->b()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "line_diff = +%d: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_START_LOCAL"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "register_num = v%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "name_idx = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4, v10}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "type_idx = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4}, Lcom/trusteer/otrf/w/v;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_START_LOCAL_EXTENDED"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "register_num = v%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "name_idx = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4, v10}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "type_idx = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4}, Lcom/trusteer/otrf/w/v;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "sig_idx = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4, v10}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_END_LOCAL"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "register_num = v%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_RESTART_LOCAL"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "register_num = v%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_SET_PROLOGUE_END"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_SET_EPILOGUE_BEGIN"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v4

    const-string v5, "DBG_SET_FILE"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "name_idx = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/h$1;->b:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v8, v4, v1}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
