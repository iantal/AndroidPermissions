.class public Lcom/trusteer/otrf/u/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/trusteer/otrf/u/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/trusteer/otrf/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iput p2, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-void
.end method

.method private a(Z)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7f

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v3, v0, Lcom/trusteer/otrf/u/a;->a:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    if-le v1, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v1, 0x7f

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v1, v4

    if-le v0, v5, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    if-le v2, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v1, v4

    if-le v0, v5, :cond_3

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    and-int/lit8 v3, v2, 0xf

    const/4 v4, 0x7

    if-le v3, v4, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    :cond_2
    :goto_0
    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private i(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/u/a;->a(I)I

    move-result v0

    return v0
.end method

.method private j(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/u/a;->c(I)I

    move-result v0

    return v0
.end method

.method private k(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/u/a;->d(I)I

    move-result v0

    return v0
.end method

.method private l(I)J
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/u/a;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private m(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/u/a;->f(I)I

    move-result v0

    return v0
.end method

.method private n(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/u/a;->g(I)I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/a;->b(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method

.method private o(I)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v0, v0, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private p()J
    .locals 4

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/a;->e(I)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-wide v2
.end method

.method private q()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/a;->g(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-void
.end method

.method public final b()I
    .locals 7

    const/16 v5, 0x7f

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v2, v0, Lcom/trusteer/otrf/u/a;->a:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v3, v1, 0xff

    if-gt v3, v5, :cond_0

    shl-int/lit8 v1, v3, 0x19

    shr-int/lit8 v1, v1, 0x19

    :goto_0
    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    if-gt v0, v5, :cond_1

    shl-int/lit8 v0, v3, 0x12

    shr-int/lit8 v0, v0, 0x12

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    if-gt v1, v5, :cond_2

    shl-int/lit8 v1, v3, 0xb

    shr-int/lit8 v1, v1, 0xb

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v4, v0, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    if-gt v0, v5, :cond_3

    shl-int/lit8 v0, v3, 0x4

    shr-int/lit8 v0, v0, 0x4

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    if-le v1, v5, :cond_4

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid sleb128 integer encountered at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v1, v3

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/u/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 6

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v0, v0, Lcom/trusteer/otrf/u/a;->a:[B

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid size %d for sized int at offset 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v0

    :pswitch_1
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_0

    :pswitch_2
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_0

    :pswitch_3
    aget-byte v0, v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/u/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v2, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v2, v2, Lcom/trusteer/otrf/u/a;->a:[B

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lcom/trusteer/otrf/M/f;

    const-string v2, "Invalid size %d for sized uint at offset 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    new-instance v1, Lcom/trusteer/otrf/M/f;

    const-string v2, "Encountered valid sized uint that is out of range at offset 0x%x"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    shl-int/lit8 v0, v3, 0x18

    :pswitch_1
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    :pswitch_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    :pswitch_3
    aget-byte v2, v2, v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 6

    const/16 v5, 0x7f

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v3, v1, Lcom/trusteer/otrf/u/a;->a:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v0, v4

    if-le v1, v5, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    if-le v1, v5, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v0, v2

    :cond_1
    :goto_0
    iput v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final e(I)I
    .locals 6

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v0, v0, Lcom/trusteer/otrf/u/a;->a:[B

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid size %d for sized, right extended int at offset 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v0, v0, v5

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v0

    :pswitch_1
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_0

    :pswitch_2
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    goto :goto_0

    :pswitch_3
    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)J
    .locals 18

    move-object/from16 v0, p0

    iget v4, v0, Lcom/trusteer/otrf/u/b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v2, v2, Lcom/trusteer/otrf/u/a;->a:[B

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lcom/trusteer/otrf/M/f;

    const-string v3, "Invalid size %d for sized, right extended long at offset 0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_0
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v4, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v14

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    :goto_0
    add-int v4, v4, p1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/trusteer/otrf/u/b;->b:I

    return-wide v2

    :pswitch_1
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v4, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v14

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto :goto_0

    :pswitch_2
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v4, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v14

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_3
    aget-byte v3, v2, v4

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v14, 0xff

    and-long/2addr v6, v14

    const/16 v5, 0x18

    shl-long/2addr v6, v5

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_4
    aget-byte v3, v2, v4

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v5, 0x20

    shl-long/2addr v6, v5

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_5
    aget-byte v3, v2, v4

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v5, 0x28

    shl-long/2addr v6, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_6
    aget-byte v3, v2, v4

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v5, 0x30

    shl-long/2addr v6, v5

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_7
    aget-byte v2, v2, v4

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v2, v0, Lcom/trusteer/otrf/u/a;->a:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    invoke-virtual {v1, v0}, Lcom/trusteer/otrf/u/a;->a(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method

.method public final g(I)J
    .locals 18

    move-object/from16 v0, p0

    iget v4, v0, Lcom/trusteer/otrf/u/b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v2, v2, Lcom/trusteer/otrf/u/a;->a:[B

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lcom/trusteer/otrf/M/f;

    const-string v3, "Invalid size %d for sized long at offset 0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_0
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v4, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v14

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    :goto_0
    add-int v4, v4, p1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/trusteer/otrf/u/b;->b:I

    return-wide v2

    :pswitch_1
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v4, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x30

    shl-long/2addr v2, v5

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto :goto_0

    :pswitch_2
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v4, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x28

    shl-long/2addr v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_3
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v4, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_4
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    int-to-long v6, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v5, 0x18

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    goto/16 :goto_0

    :pswitch_5
    aget-byte v3, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v6, v4, 0x2

    aget-byte v2, v2, v6

    shl-int/lit8 v2, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    goto/16 :goto_0

    :pswitch_6
    aget-byte v3, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-long v2, v2

    goto/16 :goto_0

    :pswitch_7
    aget-byte v2, v2, v4

    int-to-long v2, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/a;->c(I)I

    move-result v0

    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget-object v1, v1, Lcom/trusteer/otrf/u/a;->a:[B

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-static {v1, v2, p1, v0}, Lcom/trusteer/otrf/M/m;->a([BII[I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    const/4 v3, 0x0

    aget v0, v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-object v1
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/a;->c(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v1, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/a;->d(I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/a;->d(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method

.method public final l()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/a;->f(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/b;->a:Lcom/trusteer/otrf/u/a;

    iget v2, p0, Lcom/trusteer/otrf/u/b;->b:I

    iget-object v1, v1, Lcom/trusteer/otrf/u/a;->a:[B

    aget-byte v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return v1
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/u/b;->b:I

    return-void
.end method
