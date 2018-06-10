.class final Lcom/trusteer/otrf/w/g$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/g;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static synthetic e:Z


# instance fields
.field private d:Lcom/trusteer/otrf/w/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/trusteer/otrf/w/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/trusteer/otrf/w/g$1;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/w/s;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/otrf/w/g$1;->d:Lcom/trusteer/otrf/w/s;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "v%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "code_item"

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/L/a;)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/g$1;->a:Lcom/trusteer/otrf/x/a;

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/x/a;->a(I)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/w/g$1;->d:Lcom/trusteer/otrf/w/s;

    invoke-super {p0, p1}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;)V

    return-void
.end method

.method public final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 14

    :try_start_0
    iget-object v2, p0, Lcom/trusteer/otrf/w/g$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/w/r;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v5

    const/4 v2, 0x2

    const-string/jumbo v3, "registers_size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string/jumbo v3, "ins_size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string/jumbo v3, "outs_size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    move-result v4

    const/4 v2, 0x2

    const-string/jumbo v3, "tries_size = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1, v2, v3, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->g()I

    move-result v2

    const/4 v3, 0x4

    const-string/jumbo v6, "debug_info_off = 0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/trusteer/otrf/w/g$1;->d:Lcom/trusteer/otrf/w/s;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/trusteer/otrf/w/g$1;->d:Lcom/trusteer/otrf/w/s;

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Lcom/trusteer/otrf/w/s;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->g()I

    move-result v2

    const/4 v3, 0x4

    const-string/jumbo v6, "insns_size = 0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string/jumbo v6, "instructions:"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v6

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    invoke-virtual {p1, v3, v6}, Lcom/trusteer/otrf/L/a;->a(II)V

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I
    :try_end_0
    .catch Lcom/trusteer/otrf/M/f; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    add-int v6, v3, v2

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    if-ge v2, v6, :cond_21

    invoke-static {v5}, Lcom/trusteer/otrf/v/b;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/D/e;

    move-result-object v3

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    if-le v2, v6, :cond_3

    const-string/jumbo v2, "truncated instruction"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/trusteer/otrf/u/o;->a(I)V

    :goto_0
    sget-boolean v2, Lcom/trusteer/otrf/w/g$1;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_1
    .catch Lcom/trusteer/otrf/M/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/M/f;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v3, 0x0

    const-string v7, "annotation error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/trusteer/otrf/M/f;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {p1, v3, v7, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/trusteer/otrf/L/a;->b(I)V

    invoke-virtual {v5, v6}, Lcom/trusteer/otrf/u/o;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->e()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :goto_1
    if-lez v4, :cond_6

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    const/4 v2, 0x2

    const-string/jumbo v3, "padding"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v3, "try_items:"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V
    :try_end_3
    .catch Lcom/trusteer/otrf/M/f; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_22

    const/4 v3, 0x0

    :try_start_4
    const-string/jumbo v6, "try_item[%d]:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x4

    :try_start_5
    const-string/jumbo v6, "start_addr = 0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string/jumbo v6, "insn_count = 0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string/jumbo v6, "handler_off = 0x%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v3, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :try_start_7
    sget-object v2, Lcom/trusteer/otrf/w/g$2;->a:[I

    invoke-interface {v3}, Lcom/trusteer/otrf/D/e;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v7

    iget-object v7, v7, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    invoke-virtual {v7}, Lcom/trusteer/otrf/q/c;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v3, Lcom/trusteer/otrf/D/j;

    if-eqz v2, :cond_16

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/j;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/j;->b_()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Lcom/trusteer/otrf/D/q;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/q;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/q;->c_()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Lcom/trusteer/otrf/D/p;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/p;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/p;->e()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    instance-of v2, v3, Lcom/trusteer/otrf/D/l;

    if-eqz v2, :cond_18

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/l;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/l;->b()Lcom/trusteer/otrf/F/c;

    move-result-object v2

    invoke-static {v2}, Lcom/trusteer/otrf/L/c;->a(Lcom/trusteer/otrf/F/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-interface {v3}, Lcom/trusteer/otrf/D/e;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const-string v8, "%s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v3}, Lcom/trusteer/otrf/D/e;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    aput-object v3, v9, v10

    const/4 v3, 0x1

    const-string v10, ", "

    invoke-static {v10}, Lcom/trusteer/otrf/i/c;->a(Ljava/lang/String;)Lcom/trusteer/otrf/i/c;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/trusteer/otrf/i/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p1, v2, v8, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/trusteer/otrf/M/f; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->e()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2
    :try_end_8
    .catch Lcom/trusteer/otrf/M/f; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    const-string v4, "annotation error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/trusteer/otrf/M/f;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p1, v3, v4, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_0
    const/4 v2, 0x2

    :try_start_9
    invoke-interface {v3}, Lcom/trusteer/otrf/D/e;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v3, Lcom/trusteer/otrf/E/z;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->a()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->e()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->b()Lcom/trusteer/otrf/F/c;

    move-result-object v7

    invoke-static {v7}, Lcom/trusteer/otrf/L/c;->a(Lcom/trusteer/otrf/F/c;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const-string v9, "%s {%s}, %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    aput-object v3, v10, v11

    const/4 v3, 0x1

    const-string v11, ", "

    invoke-static {v11}, Lcom/trusteer/otrf/i/c;->a(Ljava/lang/String;)Lcom/trusteer/otrf/i/c;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/trusteer/otrf/i/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x2

    aput-object v7, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->e()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->f()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->e()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->f()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->g()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->e()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->f()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->g()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->h()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->e()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->f()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->g()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->h()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/trusteer/otrf/E/z;->i()I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_2
    check-cast v3, Lcom/trusteer/otrf/E/C;

    invoke-interface {v3}, Lcom/trusteer/otrf/E/C;->e()I

    move-result v2

    invoke-interface {v3}, Lcom/trusteer/otrf/E/C;->a()I

    move-result v7

    invoke-interface {v3}, Lcom/trusteer/otrf/E/C;->b()Lcom/trusteer/otrf/F/c;

    move-result-object v8

    invoke-static {v8}, Lcom/trusteer/otrf/L/c;->a(Lcom/trusteer/otrf/F/c;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const-string v10, "%s {%s .. %s}, %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/trusteer/otrf/E/C;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    aput-object v3, v11, v12

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x2

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/trusteer/otrf/w/g$1;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x3

    aput-object v8, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, Lcom/trusteer/otrf/E/a;

    invoke-interface {v3}, Lcom/trusteer/otrf/E/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/trusteer/otrf/E/a;->a()I

    move-result v8

    const/4 v2, 0x2

    invoke-interface {v3}, Lcom/trusteer/otrf/E/a;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x2

    const-string/jumbo v3, "element_width = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {p1, v2, v3, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string/jumbo v3, "size = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {p1, v2, v3, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "elements:"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    const/16 v2, 0x8

    if-ne v8, v2, :cond_d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/trusteer/otrf/M/i;->a(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "element[%d] = %d # %f"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {p1, v8, v2, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_c
    const-string/jumbo v2, "element[%d] = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {p1, v8, v2, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/otrf/M/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string/jumbo v9, "element[%d] = %d # %f"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {p1, v8, v9, v10}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const-string/jumbo v9, "element[%d] = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {p1, v8, v9, v10}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    const-string/jumbo v3, "padding"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, Lcom/trusteer/otrf/E/G;

    invoke-interface {v3}, Lcom/trusteer/otrf/E/G;->a()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x2

    invoke-interface {v3}, Lcom/trusteer/otrf/E/G;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x2

    const-string/jumbo v3, "size = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x4

    const-string/jumbo v3, "first_key"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x4

    const-string/jumbo v8, "first_key = %d"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trusteer/otrf/D/n;

    invoke-interface {v2}, Lcom/trusteer/otrf/D/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {p1, v3, v8, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "targets:"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    const/4 v8, 0x4

    const-string/jumbo v9, "target[%d] = %d"

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trusteer/otrf/D/n;

    invoke-interface {v2}, Lcom/trusteer/otrf/D/n;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {p1, v8, v9, v10}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto :goto_9

    :pswitch_5
    check-cast v3, Lcom/trusteer/otrf/E/H;

    invoke-interface {v3}, Lcom/trusteer/otrf/E/H;->a()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x2

    invoke-interface {v3}, Lcom/trusteer/otrf/E/H;->d()Lcom/trusteer/otrf/q/d;

    move-result-object v3

    iget-object v3, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x2

    const-string/jumbo v3, "size = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x0

    const-string/jumbo v3, "keys:"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    const/4 v8, 0x4

    const-string/jumbo v9, "key[%d] = %d"

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trusteer/otrf/D/n;

    invoke-interface {v2}, Lcom/trusteer/otrf/D/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {p1, v8, v9, v10}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    const/4 v2, 0x0

    const-string/jumbo v3, "targets:"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    const/4 v8, 0x4

    const-string/jumbo v9, "target[%d] = %d"

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v11, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trusteer/otrf/D/n;

    invoke-interface {v2}, Lcom/trusteer/otrf/D/n;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {p1, v8, v9, v10}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_15
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v3, Lcom/trusteer/otrf/D/s;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/s;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/s;->a()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/otrf/q/g;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v2, "invalid verification error type"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    instance-of v2, v3, Lcom/trusteer/otrf/D/i;

    if-eqz v2, :cond_1a

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/i;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/i;->a()I
    :try_end_9
    .catch Lcom/trusteer/otrf/M/f; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v8

    if-ltz v8, :cond_19

    const-string v2, "+"

    :goto_d
    :try_start_a
    const-string v9, "%s0x%x"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/trusteer/otrf/M/f; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    :cond_19
    const-string v2, "-"

    goto :goto_d

    :cond_1a
    :try_start_b
    instance-of v2, v3, Lcom/trusteer/otrf/D/h;

    if-eqz v2, :cond_1c

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/h;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/h;->b()I

    move-result v2

    invoke-static {v2}, Lcom/trusteer/otrf/M/i;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "%d # %f"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1b
    const-string v8, "%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1c
    instance-of v2, v3, Lcom/trusteer/otrf/D/u;

    if-eqz v2, :cond_1e

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/u;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/u;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/trusteer/otrf/M/i;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "%d # %f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    const-string v2, "%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1e
    instance-of v2, v3, Lcom/trusteer/otrf/D/a;

    if-eqz v2, :cond_1f

    const-string/jumbo v8, "field@0x%x"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/a;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1f
    instance-of v2, v3, Lcom/trusteer/otrf/D/t;

    if-eqz v2, :cond_20

    const-string/jumbo v8, "vtable@%d"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/t;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/t;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_20
    instance-of v2, v3, Lcom/trusteer/otrf/D/d;

    if-eqz v2, :cond_5

    const-string/jumbo v8, "inline@%d"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v0, v3

    check-cast v0, Lcom/trusteer/otrf/D/d;

    move-object v2, v0

    invoke-interface {v2}, Lcom/trusteer/otrf/D/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/trusteer/otrf/M/f; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :cond_21
    :try_start_c
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->e()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V
    :try_end_c
    .catch Lcom/trusteer/otrf/M/f; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    :try_start_d
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_e
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2

    :cond_22
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v6

    const/4 v2, 0x0

    const-string/jumbo v3, "encoded_catch_handler_list:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v3, "size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V
    :try_end_e
    .catch Lcom/trusteer/otrf/M/f; {:try_start_e .. :try_end_e} :catch_1

    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v6, :cond_27

    const/4 v2, 0x0

    :try_start_f
    const-string/jumbo v3, "encoded_catch_handler[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v2, v3, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->b()I

    move-result v7

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v3, "size = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p1, v2, v3, v8}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    if-gtz v7, :cond_23

    const/4 v2, 0x1

    move v3, v2

    :goto_f
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v7, :cond_25

    const/4 v2, 0x0

    const-string/jumbo v8, "handlers:"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v8, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v7, :cond_24

    const/4 v8, 0x0

    :try_start_11
    const-string/jumbo v9, "encoded_type_addr_pair[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p1, v8, v9, v10}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v9

    iget-object v10, p0, Lcom/trusteer/otrf/w/g$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v10, v8}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v8, v10}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v9

    const-string v10, "addr = 0x%x"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-virtual {p1, v9, v10, v11}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    move v3, v2

    goto :goto_f

    :catchall_3
    move-exception v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_14
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_15
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_16
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    throw v2
    :try_end_16
    .catch Lcom/trusteer/otrf/M/f; {:try_start_16 .. :try_end_16} :catch_1

    :cond_24
    :try_start_17
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v2

    invoke-virtual {v5}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v3

    const-string/jumbo v7, "catch_all_addr = 0x%x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {p1, v3, v7, v8}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_26
    :try_start_18
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_e

    :cond_27
    :try_start_19
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V
    :try_end_19
    .catch Lcom/trusteer/otrf/M/f; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
