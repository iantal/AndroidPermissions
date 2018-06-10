.class public final Lfaa;
.super Lezd;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezd<",
        "Lfaa;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:J

.field public e:[B

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:[Lfab;

.field private l:[B

.field private m:Lezy;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lezx;

.field private q:Ljava/lang/String;

.field private r:Lezz;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:[I

.field private v:J

.field private w:Lfac;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lezd;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfaa;->a:J

    iput-wide v0, p0, Lfaa;->b:J

    iput-wide v0, p0, Lfaa;->f:J

    const-string v2, ""

    iput-object v2, p0, Lfaa;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lfaa;->h:I

    iput v2, p0, Lfaa;->i:I

    iput-boolean v2, p0, Lfaa;->j:Z

    invoke-static {}, Lfab;->b()[Lfab;

    move-result-object v3

    iput-object v3, p0, Lfaa;->k:[Lfab;

    sget-object v3, Lezm;->h:[B

    iput-object v3, p0, Lfaa;->l:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lfaa;->m:Lezy;

    sget-object v4, Lezm;->h:[B

    iput-object v4, p0, Lfaa;->c:[B

    const-string v4, ""

    iput-object v4, p0, Lfaa;->n:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lfaa;->o:Ljava/lang/String;

    iput-object v3, p0, Lfaa;->p:Lezx;

    const-string v4, ""

    iput-object v4, p0, Lfaa;->q:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lfaa;->d:J

    iput-object v3, p0, Lfaa;->r:Lezz;

    sget-object v4, Lezm;->h:[B

    iput-object v4, p0, Lfaa;->e:[B

    const-string v4, ""

    iput-object v4, p0, Lfaa;->s:Ljava/lang/String;

    iput v2, p0, Lfaa;->t:I

    sget-object v2, Lezm;->a:[I

    iput-object v2, p0, Lfaa;->u:[I

    iput-wide v0, p0, Lfaa;->v:J

    iput-object v3, p0, Lfaa;->w:Lfac;

    iput-object v3, p0, Lfaa;->X:Lezf;

    const/4 v0, -0x1

    iput v0, p0, Lfaa;->Y:I

    return-void
.end method

.method private final b()Lfaa;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lezd;->c()Lezd;

    move-result-object v0

    check-cast v0, Lfaa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfaa;->k:[Lfab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaa;->k:[Lfab;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lfaa;->k:[Lfab;

    array-length v1, v1

    new-array v1, v1, [Lfab;

    iput-object v1, v0, Lfaa;->k:[Lfab;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfaa;->k:[Lfab;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfaa;->k:[Lfab;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfaa;->k:[Lfab;

    iget-object v3, p0, Lfaa;->k:[Lfab;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfaa;->m:Lezy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfaa;->m:Lezy;

    invoke-virtual {v1}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezy;

    iput-object v1, v0, Lfaa;->m:Lezy;

    :cond_2
    iget-object v1, p0, Lfaa;->p:Lezx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfaa;->p:Lezx;

    invoke-virtual {v1}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    iput-object v1, v0, Lfaa;->p:Lezx;

    :cond_3
    iget-object v1, p0, Lfaa;->r:Lezz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfaa;->r:Lezz;

    invoke-virtual {v1}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezz;

    iput-object v1, v0, Lfaa;->r:Lezz;

    :cond_4
    iget-object v1, p0, Lfaa;->u:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfaa;->u:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lfaa;->u:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lfaa;->u:[I

    :cond_5
    iget-object v1, p0, Lfaa;->w:Lfac;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfaa;->w:Lfac;

    invoke-virtual {v1}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac;

    iput-object v1, v0, Lfaa;->w:Lfac;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final b(Leza;)Lfaa;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Leza;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lezd;->a(Leza;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaa;->s:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfaa;->w:Lfac;

    if-nez v0, :cond_1

    new-instance v0, Lfac;

    invoke-direct {v0}, Lfac;-><init>()V

    iput-object v0, p0, Lfaa;->w:Lfac;

    :cond_1
    iget-object v0, p0, Lfaa;->w:Lfac;

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->v:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->f:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Leza;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Leza;->c(I)I

    move-result v0

    invoke-virtual {p1}, Leza;->m()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Leza;->l()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Leza;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Leza;->e(I)V

    iget-object v2, p0, Lfaa;->u:[I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfaa;->u:[I

    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_4

    iget-object v4, p0, Lfaa;->u:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Leza;->c()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lfaa;->u:[I

    invoke-virtual {p1, v0}, Leza;->d(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v2, p0, Lfaa;->u:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lfaa;->u:[I

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    iget-object v3, p0, Lfaa;->u:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Leza;->c()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Leza;->c()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lfaa;->u:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Leza;->m()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Leza;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_6

    :pswitch_0
    iput v2, p0, Lfaa;->t:I

    goto/16 :goto_0

    :goto_6
    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum InternalEvent"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Leza;->e(I)V

    invoke-virtual {p0, p1, v0}, Lezd;->a(Leza;I)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfaa;->e:[B

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->b:J

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lfaa;->r:Lezz;

    if-nez v0, :cond_9

    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfaa;->r:Lezz;

    :cond_9
    iget-object v0, p0, Lfaa;->r:Lezz;

    goto :goto_7

    :sswitch_a
    invoke-virtual {p1}, Leza;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->d:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaa;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaa;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Leza;->c()I

    move-result v0

    iput v0, p0, Lfaa;->i:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Leza;->c()I

    move-result v0

    iput v0, p0, Lfaa;->h:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Leza;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfaa;->j:Z

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lfaa;->m:Lezy;

    if-nez v0, :cond_a

    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    iput-object v0, p0, Lfaa;->m:Lezy;

    :cond_a
    iget-object v0, p0, Lfaa;->m:Lezy;

    goto :goto_7

    :sswitch_11
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaa;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lfaa;->p:Lezx;

    if-nez v0, :cond_b

    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Lfaa;->p:Lezx;

    :cond_b
    iget-object v0, p0, Lfaa;->p:Lezx;

    :goto_7
    invoke-virtual {p1, v0}, Leza;->a(Lezj;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfaa;->c:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfaa;->l:[B

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lezm;->a(Leza;I)I

    move-result v0

    iget-object v2, p0, Lfaa;->k:[Lfab;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lfaa;->k:[Lfab;

    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Lfab;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lfaa;->k:[Lfab;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    new-instance v1, Lfab;

    invoke-direct {v1}, Lfab;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Leza;->a(Lezj;)V

    invoke-virtual {p1}, Leza;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    new-instance v1, Lfab;

    invoke-direct {v1}, Lfab;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Leza;->a(Lezj;)V

    iput-object v0, p0, Lfaa;->k:[Lfab;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Leza;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaa;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Leza;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->a:J

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x88 -> :sswitch_8
        0x92 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa2 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 10

    invoke-super {p0}, Lezd;->a()I

    move-result v0

    iget-wide v1, p0, Lfaa;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lfaa;->a:J

    invoke-static {v1, v5, v6}, Lezb;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lfaa;->g:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfaa;->g:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfaa;->g:Ljava/lang/String;

    invoke-static {v5, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lfaa;->k:[Lfab;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfaa;->k:[Lfab;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Lfaa;->k:[Lfab;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lfaa;->k:[Lfab;

    aget-object v7, v7, v0

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lezb;->b(ILezj;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lfaa;->l:[B

    sget-object v7, Lezm;->h:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v7, p0, Lfaa;->l:[B

    invoke-static {v2, v7}, Lezb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lfaa;->c:[B

    sget-object v7, Lezm;->h:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v7, p0, Lfaa;->c:[B

    invoke-static {v2, v7}, Lezb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lfaa;->p:Lezx;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v7, p0, Lfaa;->p:Lezx;

    invoke-static {v2, v7}, Lezb;->b(ILezj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lfaa;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfaa;->n:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v7, p0, Lfaa;->n:Ljava/lang/String;

    invoke-static {v2, v7}, Lezb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lfaa;->m:Lezy;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v7, p0, Lfaa;->m:Lezy;

    invoke-static {v2, v7}, Lezb;->b(ILezj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lfaa;->j:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-static {v2}, Lezb;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_a
    iget v1, p0, Lfaa;->h:I

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lfaa;->h:I

    invoke-static {v1, v2}, Lezb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfaa;->i:I

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lfaa;->i:I

    invoke-static {v1, v2}, Lezb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lfaa;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfaa;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lfaa;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lfaa;->q:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfaa;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lfaa;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lfaa;->d:J

    const-wide/32 v7, 0x2bf20

    cmp-long v9, v1, v7

    if-eqz v9, :cond_f

    const/16 v1, 0xf

    iget-wide v7, p0, Lfaa;->d:J

    invoke-static {v1, v7, v8}, Lezb;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lfaa;->r:Lezz;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    iget-object v2, p0, Lfaa;->r:Lezz;

    invoke-static {v1, v2}, Lezb;->b(ILezj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-wide v1, p0, Lfaa;->b:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_11

    const/16 v1, 0x11

    iget-wide v7, p0, Lfaa;->b:J

    invoke-static {v1, v7, v8}, Lezb;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lfaa;->e:[B

    sget-object v2, Lezm;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    iget-object v2, p0, Lfaa;->e:[B

    invoke-static {v1, v2}, Lezb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lfaa;->t:I

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    iget v2, p0, Lfaa;->t:I

    invoke-static {v1, v2}, Lezb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lfaa;->u:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Lfaa;->u:[I

    array-length v1, v1

    if-lez v1, :cond_15

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lfaa;->u:[I

    array-length v2, v2

    if-ge v6, v2, :cond_14

    iget-object v2, p0, Lfaa;->u:[I

    aget v2, v2, v6

    invoke-static {v2}, Lezb;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v1

    iget-object v1, p0, Lfaa;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v1, p0, Lfaa;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    const/16 v1, 0x15

    iget-wide v5, p0, Lfaa;->f:J

    invoke-static {v1, v5, v6}, Lezb;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v1, p0, Lfaa;->v:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lfaa;->v:J

    invoke-static {v1, v2, v3}, Lezb;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lfaa;->w:Lfac;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lfaa;->w:Lfac;

    invoke-static {v1, v2}, Lezb;->b(ILezj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lfaa;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lezb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic a(Leza;)Lezj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfaa;->b(Leza;)Lfaa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lezb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lfaa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lfaa;->a:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lezb;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lfaa;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfaa;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lfaa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfaa;->k:[Lfab;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfaa;->k:[Lfab;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lfaa;->k:[Lfab;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lfaa;->k:[Lfab;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lezb;->a(ILezj;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfaa;->l:[B

    sget-object v4, Lezm;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v4, p0, Lfaa;->l:[B

    invoke-virtual {p1, v0, v4}, Lezb;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lfaa;->c:[B

    sget-object v4, Lezm;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lfaa;->c:[B

    invoke-virtual {p1, v0, v4}, Lezb;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lfaa;->p:Lezx;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v4, p0, Lfaa;->p:Lezx;

    invoke-virtual {p1, v0, v4}, Lezb;->a(ILezj;)V

    :cond_6
    iget-object v0, p0, Lfaa;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfaa;->n:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v4, p0, Lfaa;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lezb;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lfaa;->m:Lezy;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v4, p0, Lfaa;->m:Lezy;

    invoke-virtual {p1, v0, v4}, Lezb;->a(ILezj;)V

    :cond_8
    iget-boolean v0, p0, Lfaa;->j:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v4, p0, Lfaa;->j:Z

    invoke-virtual {p1, v0, v4}, Lezb;->a(IZ)V

    :cond_9
    iget v0, p0, Lfaa;->h:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v4, p0, Lfaa;->h:I

    invoke-virtual {p1, v0, v4}, Lezb;->a(II)V

    :cond_a
    iget v0, p0, Lfaa;->i:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v4, p0, Lfaa;->i:I

    invoke-virtual {p1, v0, v4}, Lezb;->a(II)V

    :cond_b
    iget-object v0, p0, Lfaa;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfaa;->o:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v4, p0, Lfaa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lezb;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lfaa;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfaa;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v4, p0, Lfaa;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lezb;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v4, p0, Lfaa;->d:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v4, p0, Lfaa;->d:J

    invoke-virtual {p1, v0, v4, v5}, Lezb;->c(IJ)V

    :cond_e
    iget-object v0, p0, Lfaa;->r:Lezz;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v4, p0, Lfaa;->r:Lezz;

    invoke-virtual {p1, v0, v4}, Lezb;->a(ILezj;)V

    :cond_f
    iget-wide v4, p0, Lfaa;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v4, p0, Lfaa;->b:J

    invoke-virtual {p1, v0, v4, v5}, Lezb;->b(IJ)V

    :cond_10
    iget-object v0, p0, Lfaa;->e:[B

    sget-object v4, Lezm;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v4, p0, Lfaa;->e:[B

    invoke-virtual {p1, v0, v4}, Lezb;->a(I[B)V

    :cond_11
    iget v0, p0, Lfaa;->t:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v4, p0, Lfaa;->t:I

    invoke-virtual {p1, v0, v4}, Lezb;->a(II)V

    :cond_12
    iget-object v0, p0, Lfaa;->u:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfaa;->u:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lfaa;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v4, p0, Lfaa;->u:[I

    aget v4, v4, v1

    invoke-virtual {p1, v0, v4}, Lezb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lfaa;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v0, 0x15

    iget-wide v4, p0, Lfaa;->f:J

    invoke-virtual {p1, v0, v4, v5}, Lezb;->b(IJ)V

    :cond_14
    iget-wide v0, p0, Lfaa;->v:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    const/16 v0, 0x16

    iget-wide v1, p0, Lfaa;->v:J

    invoke-virtual {p1, v0, v1, v2}, Lezb;->b(IJ)V

    :cond_15
    iget-object v0, p0, Lfaa;->w:Lfac;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lfaa;->w:Lfac;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILezj;)V

    :cond_16
    iget-object v0, p0, Lfaa;->s:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfaa;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lezb;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lezd;->a(Lezb;)V

    return-void
.end method

.method public final synthetic c()Lezd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaa;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lfaa;->b()Lfaa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lezj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfaa;

    iget-wide v3, p0, Lfaa;->a:J

    iget-wide v5, p1, Lfaa;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lfaa;->b:J

    iget-wide v5, p1, Lfaa;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lfaa;->f:J

    iget-wide v5, p1, Lfaa;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfaa;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lfaa;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p0, Lfaa;->g:Ljava/lang/String;

    iget-object v3, p1, Lfaa;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfaa;->h:I

    iget v3, p1, Lfaa;->h:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lfaa;->i:I

    iget v3, p1, Lfaa;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lfaa;->j:Z

    iget-boolean v3, p1, Lfaa;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfaa;->k:[Lfab;

    iget-object v3, p1, Lfaa;->k:[Lfab;

    invoke-static {v1, v3}, Lezh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfaa;->l:[B

    iget-object v3, p1, Lfaa;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfaa;->m:Lezy;

    if-nez v1, :cond_c

    iget-object v1, p1, Lfaa;->m:Lezy;

    if-eqz v1, :cond_d

    return v2

    :cond_c
    iget-object v1, p0, Lfaa;->m:Lezy;

    iget-object v3, p1, Lfaa;->m:Lezy;

    invoke-virtual {v1, v3}, Lezy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lfaa;->c:[B

    iget-object v3, p1, Lfaa;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lfaa;->n:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, Lfaa;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    return v2

    :cond_f
    iget-object v1, p0, Lfaa;->n:Ljava/lang/String;

    iget-object v3, p1, Lfaa;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lfaa;->o:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, Lfaa;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    return v2

    :cond_11
    iget-object v1, p0, Lfaa;->o:Ljava/lang/String;

    iget-object v3, p1, Lfaa;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lfaa;->p:Lezx;

    if-nez v1, :cond_13

    iget-object v1, p1, Lfaa;->p:Lezx;

    if-eqz v1, :cond_14

    return v2

    :cond_13
    iget-object v1, p0, Lfaa;->p:Lezx;

    iget-object v3, p1, Lfaa;->p:Lezx;

    invoke-virtual {v1, v3}, Lezx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lfaa;->q:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, Lfaa;->q:Ljava/lang/String;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v1, p0, Lfaa;->q:Ljava/lang/String;

    iget-object v3, p1, Lfaa;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lfaa;->d:J

    iget-wide v5, p1, Lfaa;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lfaa;->r:Lezz;

    if-nez v1, :cond_18

    iget-object v1, p1, Lfaa;->r:Lezz;

    if-eqz v1, :cond_19

    return v2

    :cond_18
    iget-object v1, p0, Lfaa;->r:Lezz;

    iget-object v3, p1, Lfaa;->r:Lezz;

    invoke-virtual {v1, v3}, Lezz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lfaa;->e:[B

    iget-object v3, p1, Lfaa;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    if-nez v1, :cond_1b

    iget-object v1, p1, Lfaa;->s:Ljava/lang/String;

    if-eqz v1, :cond_1c

    return v2

    :cond_1b
    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    iget-object v3, p1, Lfaa;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lfaa;->t:I

    iget v3, p1, Lfaa;->t:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lfaa;->u:[I

    iget-object v3, p1, Lfaa;->u:[I

    invoke-static {v1, v3}, Lezh;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lfaa;->v:J

    iget-wide v5, p1, Lfaa;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lfaa;->w:Lfac;

    if-nez v1, :cond_20

    iget-object v1, p1, Lfaa;->w:Lfac;

    if-eqz v1, :cond_21

    return v2

    :cond_20
    iget-object v1, p0, Lfaa;->w:Lfac;

    iget-object v3, p1, Lfaa;->w:Lfac;

    invoke-virtual {v1, v3}, Lfac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lfaa;->X:Lezf;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lfaa;->X:Lezf;

    invoke-virtual {v1}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_0

    :cond_22
    iget-object v0, p0, Lfaa;->X:Lezf;

    iget-object p1, p1, Lfaa;->X:Lezf;

    invoke-virtual {v0, p1}, Lezf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    :goto_0
    iget-object v1, p1, Lfaa;->X:Lezf;

    if-eqz v1, :cond_25

    iget-object p1, p1, Lfaa;->X:Lezf;

    invoke-virtual {p1}, Lezf;->b()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_1

    :cond_24
    return v2

    :cond_25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfaa;->a:J

    iget-wide v3, p0, Lfaa;->a:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfaa;->b:J

    iget-wide v3, p0, Lfaa;->b:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfaa;->f:J

    iget-wide v3, p0, Lfaa;->f:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfaa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfaa;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfaa;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfaa;->j:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->k:[Lfab;

    invoke-static {v1}, Lezh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lfaa;->m:Lezy;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lezy;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lfaa;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lfaa;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p0, Lfaa;->p:Lezx;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lezx;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lfaa;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lfaa;->d:J

    iget-wide v6, p0, Lfaa;->d:J

    ushr-long/2addr v6, v5

    xor-long/2addr v3, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lfaa;->r:Lezz;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lezz;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lfaa;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfaa;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->u:[I

    invoke-static {v1}, Lezh;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lfaa;->v:J

    iget-wide v6, p0, Lfaa;->v:J

    ushr-long v5, v6, v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lfaa;->w:Lfac;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lfac;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfaa;->X:Lezf;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfaa;->X:Lezf;

    invoke-virtual {v1}, Lezf;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lfaa;->X:Lezf;

    invoke-virtual {v1}, Lezf;->hashCode()I

    move-result v2

    :cond_b
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method
