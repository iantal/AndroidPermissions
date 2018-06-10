.class abstract Lorg/joda/time/b/c;
.super Lorg/joda/time/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/c$b;,
        Lorg/joda/time/b/c$a;
    }
.end annotation


# static fields
.field private static final G:Lorg/joda/time/i;

.field private static final H:Lorg/joda/time/i;

.field private static final I:Lorg/joda/time/i;

.field private static final J:Lorg/joda/time/i;

.field private static final K:Lorg/joda/time/i;

.field private static final L:Lorg/joda/time/i;

.field private static final M:Lorg/joda/time/i;

.field private static final N:Lorg/joda/time/c;

.field private static final O:Lorg/joda/time/c;

.field private static final P:Lorg/joda/time/c;

.field private static final Q:Lorg/joda/time/c;

.field private static final R:Lorg/joda/time/c;

.field private static final S:Lorg/joda/time/c;

.field private static final T:Lorg/joda/time/c;

.field private static final U:Lorg/joda/time/c;

.field private static final V:Lorg/joda/time/c;

.field private static final W:Lorg/joda/time/c;

.field private static final X:Lorg/joda/time/c;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field final F:I

.field private final transient Y:[Lorg/joda/time/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lorg/joda/time/d/j;->a:Lorg/joda/time/i;

    sput-object v0, Lorg/joda/time/b/c;->G:Lorg/joda/time/i;

    .line 77
    new-instance v0, Lorg/joda/time/d/n;

    invoke-static {}, Lorg/joda/time/j;->b()Lorg/joda/time/j;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/n;-><init>(Lorg/joda/time/j;J)V

    sput-object v0, Lorg/joda/time/b/c;->H:Lorg/joda/time/i;

    .line 79
    new-instance v0, Lorg/joda/time/d/n;

    invoke-static {}, Lorg/joda/time/j;->c()Lorg/joda/time/j;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/n;-><init>(Lorg/joda/time/j;J)V

    sput-object v0, Lorg/joda/time/b/c;->I:Lorg/joda/time/i;

    .line 81
    new-instance v0, Lorg/joda/time/d/n;

    invoke-static {}, Lorg/joda/time/j;->d()Lorg/joda/time/j;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/n;-><init>(Lorg/joda/time/j;J)V

    sput-object v0, Lorg/joda/time/b/c;->J:Lorg/joda/time/i;

    .line 83
    new-instance v0, Lorg/joda/time/d/n;

    invoke-static {}, Lorg/joda/time/j;->e()Lorg/joda/time/j;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/n;-><init>(Lorg/joda/time/j;J)V

    sput-object v0, Lorg/joda/time/b/c;->K:Lorg/joda/time/i;

    .line 85
    new-instance v0, Lorg/joda/time/d/n;

    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/n;-><init>(Lorg/joda/time/j;J)V

    sput-object v0, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    .line 87
    new-instance v0, Lorg/joda/time/d/n;

    invoke-static {}, Lorg/joda/time/j;->g()Lorg/joda/time/j;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/n;-><init>(Lorg/joda/time/j;J)V

    sput-object v0, Lorg/joda/time/b/c;->M:Lorg/joda/time/i;

    .line 90
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->a()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->G:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->H:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->N:Lorg/joda/time/c;

    .line 93
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->b()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->G:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->O:Lorg/joda/time/c;

    .line 96
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->c()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->H:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->I:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->P:Lorg/joda/time/c;

    .line 99
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->d()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->H:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->Q:Lorg/joda/time/c;

    .line 102
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->e()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->I:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->J:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->R:Lorg/joda/time/c;

    .line 105
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->f()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->I:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->S:Lorg/joda/time/c;

    .line 108
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->J:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->T:Lorg/joda/time/c;

    .line 111
    new-instance v0, Lorg/joda/time/d/l;

    invoke-static {}, Lorg/joda/time/d;->i()Lorg/joda/time/d;

    move-result-object v1

    sget-object v2, Lorg/joda/time/b/c;->J:Lorg/joda/time/i;

    sget-object v3, Lorg/joda/time/b/c;->K:Lorg/joda/time/i;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;Lorg/joda/time/i;)V

    sput-object v0, Lorg/joda/time/b/c;->U:Lorg/joda/time/c;

    .line 114
    new-instance v0, Lorg/joda/time/d/u;

    sget-object v1, Lorg/joda/time/b/c;->T:Lorg/joda/time/c;

    invoke-static {}, Lorg/joda/time/d;->h()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/u;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/b/c;->V:Lorg/joda/time/c;

    .line 117
    new-instance v0, Lorg/joda/time/d/u;

    sget-object v1, Lorg/joda/time/b/c;->U:Lorg/joda/time/c;

    invoke-static {}, Lorg/joda/time/d;->j()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/u;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/b/c;->W:Lorg/joda/time/c;

    .line 120
    new-instance v0, Lorg/joda/time/b/c$a;

    invoke-direct {v0}, Lorg/joda/time/b/c$a;-><init>()V

    sput-object v0, Lorg/joda/time/b/c;->X:Lorg/joda/time/c;

    .line 121
    return-void
.end method

.method constructor <init>(Lorg/joda/time/a;I)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x400

    new-array v0, v0, [Lorg/joda/time/b/c$b;

    iput-object v0, p0, Lorg/joda/time/b/c;->Y:[Lorg/joda/time/b/c$b;

    .line 133
    if-lez p2, :cond_0

    const/4 v0, 0x7

    if-le p2, v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid min days in first week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iput p2, p0, Lorg/joda/time/b/c;->F:I

    .line 139
    return-void
.end method

.method static L()I
    .locals 1

    .prologue
    .line 334
    const/16 v0, 0x16e

    return v0
.end method

.method static M()I
    .locals 1

    .prologue
    .line 592
    const/16 v0, 0x1f

    return v0
.end method

.method static P()I
    .locals 1

    .prologue
    .line 735
    const/16 v0, 0xc

    return v0
.end method

.method static synthetic U()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/joda/time/b/c;->K:Lorg/joda/time/i;

    return-object v0
.end method

.method static synthetic V()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    return-object v0
.end method

.method private b(IIII)J
    .locals 10

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v8, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/c;->b(III)J

    move-result-wide v2

    .line 188
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 189
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lorg/joda/time/b/c;->b(III)J

    move-result-wide v2

    .line 190
    const v4, 0x5265c00

    sub-int/2addr p4, v4

    move-wide v4, v2

    .line 194
    :goto_0
    int-to-long v2, p4

    add-long/2addr v2, v4

    .line 195
    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    .line 200
    :cond_0
    :goto_1
    return-wide v0

    .line 197
    :cond_1
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 200
    goto :goto_1

    :cond_3
    move-wide v4, v2

    goto :goto_0
.end method

.method static d(J)I
    .locals 6

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x7

    .line 561
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 562
    div-long v0, p0, v2

    .line 571
    :cond_0
    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 564
    :cond_1
    const-wide/32 v0, 0x5265bff

    sub-long v0, p0, v0

    div-long/2addr v0, v2

    .line 566
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 567
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method static e(J)I
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 578
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 579
    rem-long v0, p0, v4

    long-to-int v0, v0

    .line 581
    :goto_0
    return v0

    :cond_0
    const v0, 0x5265bff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private e(JI)I
    .locals 5

    .prologue
    .line 543
    invoke-direct {p0, p3}, Lorg/joda/time/b/c;->g(I)J

    move-result-wide v0

    .line 544
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 545
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->b(I)I

    move-result v0

    .line 551
    :goto_0
    return v0

    .line 547
    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lorg/joda/time/b/c;->g(I)J

    move-result-wide v2

    .line 548
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 549
    const/4 v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    sub-long v0, p1, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g(I)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 366
    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lorg/joda/time/b/c;->d(J)I

    move-result v2

    .line 369
    iget v3, p0, Lorg/joda/time/b/c;->F:I

    rsub-int/lit8 v3, v3, 0x8

    if-le v2, v3, :cond_0

    .line 371
    rsub-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 375
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method abstract N()I
.end method

.method abstract O()I
.end method

.method abstract Q()J
.end method

.method abstract R()J
.end method

.method abstract S()J
.end method

.method abstract T()J
.end method

.method final a(I)I
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method final a(J)I
    .locals 11

    .prologue
    const-wide v2, 0x757b12c00L

    const-wide/16 v8, 0x0

    .line 426
    invoke-virtual {p0}, Lorg/joda/time/b/c;->R()J

    move-result-wide v4

    .line 427
    const/4 v0, 0x1

    shr-long v0, p1, v0

    invoke-virtual {p0}, Lorg/joda/time/b/c;->T()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 428
    cmp-long v6, v0, v8

    if-gez v6, :cond_0

    .line 429
    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 431
    :cond_0
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 433
    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v4

    .line 434
    sub-long v6, p1, v4

    .line 436
    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 437
    add-int/lit8 v0, v0, -0x1

    .line 455
    :cond_1
    :goto_0
    return v0

    .line 438
    :cond_2
    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    .line 441
    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    const-wide v2, 0x75cd78800L

    .line 447
    :cond_3
    add-long/2addr v2, v4

    .line 449
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method abstract a(JI)I
.end method

.method final a(JII)I
    .locals 5

    .prologue
    .line 495
    invoke-virtual {p0, p3}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v0

    .line 496
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/b/c;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 497
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final a(II)J
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v0

    .line 399
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 400
    return-wide v0
.end method

.method final a(III)J
    .locals 6

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v0

    .line 413
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 414
    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 154
    .line 2308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    .line 160
    :goto_0
    return-wide v0

    .line 158
    :cond_0
    invoke-static {}, Lorg/joda/time/d;->b()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/b/c;->b(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3b

    const/4 v2, 0x0

    .line 169
    .line 3308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 169
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 170
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    .line 182
    :goto_0
    return-wide v0

    .line 174
    :cond_0
    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 175
    invoke-static {}, Lorg/joda/time/d;->e()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0, p5, v2, v3}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 176
    invoke-static {}, Lorg/joda/time/d;->c()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {v0, p6, v2, v3}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 177
    invoke-static {}, Lorg/joda/time/d;->a()Lorg/joda/time/d;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 178
    const v0, 0x36ee80

    mul-int/2addr v0, p4

    const v1, 0xea60

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    mul-int/lit16 v1, p6, 0x3e8

    add-int/2addr v0, v1

    add-int/2addr v0, p7

    int-to-long v0, v0

    .line 182
    long-to-int v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/b/c;->b(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method abstract a(JJ)J
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    .prologue
    .line 143
    .line 1308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 4

    .prologue
    .line 269
    sget-object v0, Lorg/joda/time/b/c;->G:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/i;

    .line 270
    sget-object v0, Lorg/joda/time/b/c;->H:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/i;

    .line 271
    sget-object v0, Lorg/joda/time/b/c;->I:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/i;

    .line 272
    sget-object v0, Lorg/joda/time/b/c;->J:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/i;

    .line 273
    sget-object v0, Lorg/joda/time/b/c;->K:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/i;

    .line 274
    sget-object v0, Lorg/joda/time/b/c;->L:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    .line 275
    sget-object v0, Lorg/joda/time/b/c;->M:Lorg/joda/time/i;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    .line 277
    sget-object v0, Lorg/joda/time/b/c;->N:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 278
    sget-object v0, Lorg/joda/time/b/c;->O:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 279
    sget-object v0, Lorg/joda/time/b/c;->P:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 280
    sget-object v0, Lorg/joda/time/b/c;->Q:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 281
    sget-object v0, Lorg/joda/time/b/c;->R:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 282
    sget-object v0, Lorg/joda/time/b/c;->S:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 283
    sget-object v0, Lorg/joda/time/b/c;->T:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 284
    sget-object v0, Lorg/joda/time/b/c;->U:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 285
    sget-object v0, Lorg/joda/time/b/c;->V:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 286
    sget-object v0, Lorg/joda/time/b/c;->W:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 287
    sget-object v0, Lorg/joda/time/b/c;->X:Lorg/joda/time/c;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    .line 292
    new-instance v0, Lorg/joda/time/b/k;

    invoke-direct {v0, p0}, Lorg/joda/time/b/k;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 293
    new-instance v0, Lorg/joda/time/b/s;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-direct {v0, v1, p0}, Lorg/joda/time/b/s;-><init>(Lorg/joda/time/c;Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 296
    new-instance v0, Lorg/joda/time/d/k;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;I)V

    .line 298
    new-instance v1, Lorg/joda/time/d/g;

    invoke-static {}, Lorg/joda/time/d;->v()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 300
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    .line 302
    new-instance v1, Lorg/joda/time/d/o;

    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v0, Lorg/joda/time/d/g;

    invoke-direct {v1, v0}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;)V

    .line 304
    new-instance v0, Lorg/joda/time/d/k;

    invoke-static {}, Lorg/joda/time/d;->u()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 307
    new-instance v0, Lorg/joda/time/b/p;

    invoke-direct {v0, p0}, Lorg/joda/time/b/p;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 308
    new-instance v0, Lorg/joda/time/b/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/o;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    .line 309
    new-instance v0, Lorg/joda/time/b/d;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/d;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    .line 310
    new-instance v0, Lorg/joda/time/b/e;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/e;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 311
    new-instance v0, Lorg/joda/time/b/r;

    invoke-direct {v0, p0}, Lorg/joda/time/b/r;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 312
    new-instance v0, Lorg/joda/time/b/j;

    invoke-direct {v0, p0}, Lorg/joda/time/b/j;-><init>(Lorg/joda/time/b/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 313
    new-instance v0, Lorg/joda/time/b/i;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b/i;-><init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 315
    new-instance v0, Lorg/joda/time/d/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V

    .line 317
    new-instance v1, Lorg/joda/time/d/k;

    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 322
    iget-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    .line 323
    iget-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    .line 324
    iget-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    .line 325
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->g(I)J

    move-result-wide v0

    .line 355
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lorg/joda/time/b/c;->g(I)J

    move-result-wide v2

    .line 356
    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method abstract b(II)I
.end method

.method final b(J)I
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 521
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/b/c;->e(JI)I

    move-result v1

    .line 522
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 523
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 527
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    const/16 v2, 0x33

    if-le v1, v2, :cond_0

    .line 525
    const-wide/32 v0, 0x48190800

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method final b(JI)I
    .locals 5

    .prologue
    .line 512
    invoke-virtual {p0, p3}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v0

    .line 513
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b(III)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 630
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/b/c;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lorg/joda/time/b/c;->O()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 631
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v0

    .line 9726
    const/16 v1, 0xc

    .line 631
    invoke-static {v0, p2, v3, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 632
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->b(II)I

    move-result v1

    invoke-static {v0, p3, v3, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 633
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/c;->a(III)J

    move-result-wide v0

    .line 635
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/b/c;->O()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_1

    .line 636
    const-wide v0, 0x7fffffffffffffffL

    .line 640
    :cond_0
    :goto_0
    return-wide v0

    .line 637
    :cond_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/b/c;->N()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 638
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method final c(J)I
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/b/c;->e(JI)I

    move-result v0

    return v0
.end method

.method c(JI)I
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result v0

    return v0
.end method

.method final c(I)J
    .locals 4

    .prologue
    .line 387
    .line 8782
    iget-object v0, p0, Lorg/joda/time/b/c;->Y:[Lorg/joda/time/b/c$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    .line 8783
    if-eqz v0, :cond_0

    iget v1, v0, Lorg/joda/time/b/c$b;->a:I

    if-eq v1, p1, :cond_1

    .line 8784
    :cond_0
    new-instance v0, Lorg/joda/time/b/c$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/b/c;->f(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/b/c$b;-><init>(IJ)V

    .line 8785
    iget-object v1, p0, Lorg/joda/time/b/c;->Y:[Lorg/joda/time/b/c$b;

    and-int/lit16 v2, p1, 0x3ff

    aput-object v0, v1, v2

    .line 387
    :cond_1
    iget-wide v0, v0, Lorg/joda/time/b/c$b;->b:J

    return-wide v0
.end method

.method abstract c(II)J
.end method

.method abstract d(JI)J
.end method

.method abstract d(I)Z
.end method

.method abstract e(I)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p0, p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 220
    check-cast p1, Lorg/joda/time/b/c;

    .line 4204
    iget v2, p0, Lorg/joda/time/b/c;->F:I

    .line 5204
    iget v3, p1, Lorg/joda/time/b/c;->F:I

    .line 221
    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method final f(J)I
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/c;->a(JI)I

    move-result v1

    .line 604
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/c;->b(II)I

    move-result v0

    return v0
.end method

.method abstract f(I)J
.end method

.method g(J)Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6204
    iget v1, p0, Lorg/joda/time/b/c;->F:I

    .line 234
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 248
    if-ltz v2, :cond_0

    .line 249
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 6704
    iget-object v0, v0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7204
    :cond_1
    iget v0, p0, Lorg/joda/time/b/c;->F:I

    .line 257
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 258
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8204
    iget v0, p0, Lorg/joda/time/b/c;->F:I

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
