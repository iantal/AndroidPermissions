.class public abstract Lcom/trusteer/otrf/v/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/D/e;


# instance fields
.field public final b:Lcom/trusteer/otrf/u/g;

.field public final c:Lcom/trusteer/otrf/q/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/v/b;->b:Lcom/trusteer/otrf/u/g;

    iput-object p2, p0, Lcom/trusteer/otrf/v/b;->c:Lcom/trusteer/otrf/q/d;

    iput p3, p0, Lcom/trusteer/otrf/v/b;->d:I

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/D/e;
    .locals 5

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->j()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->h()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/g;->b()Lcom/trusteer/otrf/q/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/q/e;->a(I)Lcom/trusteer/otrf/q/d;

    move-result-object v2

    iget-object v0, p0, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v3

    if-nez v2, :cond_0

    new-instance v1, Lcom/trusteer/otrf/v/J;

    invoke-direct {v1, v0, v3}, Lcom/trusteer/otrf/v/J;-><init>(Lcom/trusteer/otrf/u/g;I)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Lcom/trusteer/otrf/D/e;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/trusteer/otrf/u/o;->b(I)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/trusteer/otrf/v/b$1;->a:[I

    iget-object v4, v2, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    invoke-virtual {v4}, Lcom/trusteer/otrf/q/c;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Unexpected opcode format: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    invoke-virtual {v2}, Lcom/trusteer/otrf/q/c;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/trusteer/otrf/v/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/c;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/trusteer/otrf/v/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/d;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/trusteer/otrf/v/e;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/e;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_3
    new-instance v1, Lcom/trusteer/otrf/v/f;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/f;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_4
    new-instance v1, Lcom/trusteer/otrf/v/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/g;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/trusteer/otrf/v/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/h;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/trusteer/otrf/v/i;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/i;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_7
    new-instance v1, Lcom/trusteer/otrf/v/j;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/j;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_8
    new-instance v1, Lcom/trusteer/otrf/v/k;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/k;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_9
    new-instance v1, Lcom/trusteer/otrf/v/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/l;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_a
    new-instance v1, Lcom/trusteer/otrf/v/m;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/m;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_b
    new-instance v1, Lcom/trusteer/otrf/v/n;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/n;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_c
    new-instance v1, Lcom/trusteer/otrf/v/o;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/o;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lcom/trusteer/otrf/v/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/p;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/trusteer/otrf/v/q;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/q;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Lcom/trusteer/otrf/v/r;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/r;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lcom/trusteer/otrf/v/s;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/s;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_11
    new-instance v1, Lcom/trusteer/otrf/v/t;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/t;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_12
    new-instance v1, Lcom/trusteer/otrf/v/u;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/u;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_13
    new-instance v1, Lcom/trusteer/otrf/v/v;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/v;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_14
    new-instance v1, Lcom/trusteer/otrf/v/w;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/w;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_15
    new-instance v1, Lcom/trusteer/otrf/v/x;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/x;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_16
    new-instance v1, Lcom/trusteer/otrf/v/y;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/y;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_17
    new-instance v1, Lcom/trusteer/otrf/v/z;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/z;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_18
    new-instance v1, Lcom/trusteer/otrf/v/A;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/A;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_19
    new-instance v1, Lcom/trusteer/otrf/v/C;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/C;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1a
    new-instance v1, Lcom/trusteer/otrf/v/B;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/B;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1b
    new-instance v1, Lcom/trusteer/otrf/v/D;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/D;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1c
    new-instance v1, Lcom/trusteer/otrf/v/E;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/E;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1d
    new-instance v1, Lcom/trusteer/otrf/v/F;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/F;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1e
    new-instance v1, Lcom/trusteer/otrf/v/G;

    invoke-direct {v1, v0, v2, v3}, Lcom/trusteer/otrf/v/G;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1f
    new-instance v1, Lcom/trusteer/otrf/v/H;

    invoke-direct {v1, v0, v3}, Lcom/trusteer/otrf/v/H;-><init>(Lcom/trusteer/otrf/u/g;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_20
    new-instance v1, Lcom/trusteer/otrf/v/I;

    invoke-direct {v1, v0, v3}, Lcom/trusteer/otrf/v/I;-><init>(Lcom/trusteer/otrf/u/g;I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_21
    new-instance v1, Lcom/trusteer/otrf/v/a;

    invoke-direct {v1, v0, v3}, Lcom/trusteer/otrf/v/a;-><init>(Lcom/trusteer/otrf/u/g;I)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    move v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private static a(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)Lcom/trusteer/otrf/v/b;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/v/J;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/v/J;-><init>(Lcom/trusteer/otrf/u/g;I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/trusteer/otrf/v/b$1;->a:[I

    iget-object v1, p1, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    invoke-virtual {v1}, Lcom/trusteer/otrf/q/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Unexpected opcode format: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    invoke-virtual {v4}, Lcom/trusteer/otrf/q/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/v/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/c;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/trusteer/otrf/v/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/d;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/trusteer/otrf/v/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/e;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/trusteer/otrf/v/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/f;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/trusteer/otrf/v/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/g;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/trusteer/otrf/v/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/h;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/trusteer/otrf/v/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/i;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/trusteer/otrf/v/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/j;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/trusteer/otrf/v/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/k;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/trusteer/otrf/v/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/l;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/trusteer/otrf/v/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/m;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/trusteer/otrf/v/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/n;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/trusteer/otrf/v/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/o;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/trusteer/otrf/v/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/p;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/trusteer/otrf/v/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/q;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/trusteer/otrf/v/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/r;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/trusteer/otrf/v/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/s;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lcom/trusteer/otrf/v/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/t;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, Lcom/trusteer/otrf/v/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/u;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Lcom/trusteer/otrf/v/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/v;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, Lcom/trusteer/otrf/v/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/w;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Lcom/trusteer/otrf/v/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/x;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Lcom/trusteer/otrf/v/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/y;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v0, Lcom/trusteer/otrf/v/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/z;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v0, Lcom/trusteer/otrf/v/A;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/A;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Lcom/trusteer/otrf/v/C;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/C;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v0, Lcom/trusteer/otrf/v/B;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/B;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v0, Lcom/trusteer/otrf/v/D;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/D;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v0, Lcom/trusteer/otrf/v/E;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/E;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Lcom/trusteer/otrf/v/F;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/F;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, Lcom/trusteer/otrf/v/G;

    invoke-direct {v0, p0, p1, p2}, Lcom/trusteer/otrf/v/G;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v0, Lcom/trusteer/otrf/v/H;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/v/H;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Lcom/trusteer/otrf/v/I;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/v/I;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v0, Lcom/trusteer/otrf/v/a;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/v/a;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/v/b;->c:Lcom/trusteer/otrf/q/d;

    iget-object v0, v0, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    iget v0, v0, Lcom/trusteer/otrf/q/c;->I:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d()Lcom/trusteer/otrf/q/d;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/v/b;->c:Lcom/trusteer/otrf/q/d;

    return-object v0
.end method
