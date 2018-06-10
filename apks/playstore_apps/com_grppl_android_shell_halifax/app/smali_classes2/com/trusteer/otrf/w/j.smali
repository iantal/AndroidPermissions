.class public Lcom/trusteer/otrf/w/j;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/trusteer/otrf/w/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/trusteer/otrf/w/j;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/trusteer/otrf/w/j;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v3

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v1}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v1, "size: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v1, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    const-string/jumbo v0, "element[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v2, v0, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v5

    const-string/jumbo v6, "name = %s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v4, v2}, Lcom/trusteer/otrf/w/u;->a(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {p0, v5, v6, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/j;->c(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/trusteer/otrf/w/j;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v3, "size: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    const-string/jumbo v3, "element[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v1, v3, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/j;->c(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->k()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, v0, 0x1f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v3, "Invalid encoded value type 0x%x at offset 0x%x"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {p0}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-direct {v0, v3, v5}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: byte"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "value = 0x%x"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: short"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, "value = 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/trusteer/otrf/u/o;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: char"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, "value = 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: int"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, "value = 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/trusteer/otrf/u/o;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: long"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, "value = 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/trusteer/otrf/u/o;->g(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: float"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, "value = %f"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/trusteer/otrf/u/o;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: double"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, "value = %f"

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/trusteer/otrf/u/o;->f(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: string"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v5, "value = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v4, v1}, Lcom/trusteer/otrf/w/u;->a(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v3, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: type"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v5, "value = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v4}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v5, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: field"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v5, "value = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v4}, Lcom/trusteer/otrf/w/k;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v5, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: method"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v5, "value = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v4}, Lcom/trusteer/otrf/w/o;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v5, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: enum"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v5, "value = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-static {v0, v4}, Lcom/trusteer/otrf/w/k;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v5, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: array"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/j;->b(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V

    goto/16 :goto_0

    :pswitch_e
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: annotation"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/j;->a(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V

    goto/16 :goto_0

    :pswitch_f
    const-string/jumbo v0, "valueArg = %d, valueType = 0x%x: null"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_1
    const-string/jumbo v5, "valueArg = %d, valueType = 0x%x: boolean, value=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v1, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
