.class public final Leii;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Leii;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Leii;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Leid;

.field public d:Ljava/lang/Integer;

.field public e:[Ljava/lang/String;

.field private g:Leif;

.field private h:Ljava/lang/Integer;

.field private i:[I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leii;->a:Ljava/lang/Integer;

    iput-object v0, p0, Leii;->b:Ljava/lang/String;

    iput-object v0, p0, Leii;->c:Leid;

    iput-object v0, p0, Leii;->g:Leif;

    iput-object v0, p0, Leii;->h:Ljava/lang/Integer;

    sget-object v1, Lehz;->a:[I

    iput-object v1, p0, Leii;->i:[I

    iput-object v0, p0, Leii;->j:Ljava/lang/String;

    iput-object v0, p0, Leii;->d:Ljava/lang/Integer;

    sget-object v1, Lehz;->d:[Ljava/lang/String;

    iput-object v1, p0, Leii;->e:[Ljava/lang/String;

    iput-object v0, p0, Leii;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Leii;->V:I

    return-void
.end method

.method private final b(Lehp;)Leii;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x4a

    .line 9000
    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Leii;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Leii;->e:[Ljava/lang/String;

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Leii;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Leii;->e:[Ljava/lang/String;

    goto :goto_0

    .line 8000
    :sswitch_1
    iget v1, p1, Lehp;->b:I

    .line 9000
    :try_start_0
    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Leii;->d:Ljava/lang/Integer;

    goto :goto_0

    :goto_3
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lehp;->e(I)V

    invoke-virtual {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    goto :goto_0

    .line 7000
    :sswitch_2
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leii;->j:Ljava/lang/String;

    goto :goto_0

    .line 4000
    :sswitch_3
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lehp;->c(I)I

    move-result v0

    .line 5000
    iget v2, p1, Lehp;->b:I

    move v3, v1

    :goto_4
    invoke-virtual {p1}, Lehp;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 6000
    invoke-virtual {p1}, Lehp;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lehp;->e(I)V

    iget-object v2, p0, Leii;->i:[I

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    iget-object v2, p0, Leii;->i:[I

    array-length v2, v2

    :goto_5
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Leii;->i:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_6
    array-length v1, v3

    if-ge v2, v1, :cond_7

    .line 7000
    invoke-virtual {p1}, Lehp;->f()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iput-object v3, p0, Leii;->i:[I

    invoke-virtual {p1, v0}, Lehp;->d(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    .line 2000
    invoke-static {p1, v0}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v2, p0, Leii;->i:[I

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    iget-object v2, p0, Leii;->i:[I

    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v3, p0, Leii;->i:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 3000
    invoke-virtual {p1}, Lehp;->f()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4000
    :cond_a
    invoke-virtual {p1}, Lehp;->f()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Leii;->i:[I

    goto/16 :goto_0

    .line 2000
    :sswitch_5
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leii;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1000
    :sswitch_6
    iget-object v0, p0, Leii;->g:Leif;

    if-nez v0, :cond_b

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    iput-object v0, p0, Leii;->g:Leif;

    :cond_b
    iget-object v0, p0, Leii;->g:Leif;

    goto :goto_9

    :sswitch_7
    iget-object v0, p0, Leii;->c:Leid;

    if-nez v0, :cond_c

    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    iput-object v0, p0, Leii;->c:Leid;

    :cond_c
    iget-object v0, p0, Leii;->c:Leid;

    :goto_9
    invoke-virtual {p1, v0}, Lehp;->a(Lehw;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leii;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lehp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leii;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()[Leii;
    .locals 2

    sget-object v0, Leii;->f:[Leii;

    if-nez v0, :cond_1

    sget-object v0, Lehv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leii;->f:[Leii;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Leii;

    sput-object v1, Leii;->f:[Leii;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Leii;->f:[Leii;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Leii;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leii;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, Leii;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lehq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Leii;->c:Leid;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, Leii;->c:Leid;

    invoke-static {v1, v3}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Leii;->g:Leif;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v3, p0, Leii;->g:Leif;

    invoke-static {v1, v3}, Lehq;->b(ILehw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Leii;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Leii;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Leii;->i:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Leii;->i:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Leii;->i:[I

    array-length v5, v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Leii;->i:[I

    aget v5, v5, v1

    invoke-static {v5}, Lehq;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    iget-object v1, p0, Leii;->i:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Leii;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v4, p0, Leii;->j:Ljava/lang/String;

    invoke-static {v1, v4}, Lehq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Leii;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v4, p0, Leii;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Leii;->e:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Leii;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Leii;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    iget-object v5, p0, Leii;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lehq;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_a
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 0

    invoke-direct {p0, p1}, Leii;->b(Lehp;)Leii;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lehq;)V
    .locals 4

    iget-object v0, p0, Leii;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lehq;->a(II)V

    iget-object v0, p0, Leii;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Leii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leii;->c:Leid;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Leii;->c:Leid;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILehw;)V

    :cond_1
    iget-object v0, p0, Leii;->g:Leif;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Leii;->g:Leif;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILehw;)V

    :cond_2
    iget-object v0, p0, Leii;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Leii;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_3
    iget-object v0, p0, Leii;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leii;->i:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Leii;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Leii;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lehq;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leii;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Leii;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lehq;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Leii;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Leii;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lehq;->a(II)V

    :cond_6
    iget-object v0, p0, Leii;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leii;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Leii;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Leii;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lehq;->a(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
