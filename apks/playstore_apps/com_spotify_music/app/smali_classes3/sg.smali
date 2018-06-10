.class public final Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I


# instance fields
.field public a:[Ljava/lang/Object;

.field b:I

.field private i:[I

.field private j:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [I

    sput-object v1, Lsg;->c:[I

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lsg;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lsg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x7

    .line 248
    invoke-direct {p0, p1}, Lsg;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 255
    sget-object p1, Lsg;->c:[I

    iput-object p1, p0, Lsg;->i:[I

    .line 256
    sget-object p1, Lsg;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lsg;->b(I)V

    :goto_0
    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lsg;->b:I

    return-void
.end method

.method private a()I
    .locals 5

    .line 122
    iget v0, p0, Lsg;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v2, p0, Lsg;->i:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lsh;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 137
    :cond_1
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 143
    iget-object v4, p0, Lsg;->i:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 144
    iget-object v4, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 148
    iget-object v0, p0, Lsg;->i:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .line 84
    iget v0, p0, Lsg;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v2, p0, Lsg;->i:[I

    invoke-static {v2, v0, p2}, Lsh;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 99
    :cond_1
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 105
    iget-object v4, p0, Lsg;->i:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 106
    iget-object v4, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 110
    iget-object v0, p0, Lsg;->i:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 111
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 201
    array-length v6, p0

    if-ne v6, v5, :cond_2

    .line 202
    const-class v5, Lsg;

    monitor-enter v5

    .line 203
    :try_start_0
    sget v6, Lsg;->h:I

    if-ge v6, v3, :cond_1

    .line 204
    sget-object v3, Lsg;->g:[Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 205
    aput-object p0, p1, v4

    sub-int/2addr p2, v4

    :goto_0
    if-lt p2, v1, :cond_0

    .line 207
    aput-object v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Lsg;->g:[Ljava/lang/Object;

    .line 210
    sget p0, Lsg;->h:I

    add-int/2addr p0, v4

    sput p0, Lsg;->h:I

    .line 216
    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 217
    :cond_2
    array-length v5, p0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 218
    const-class v5, Lsg;

    monitor-enter v5

    .line 219
    :try_start_1
    sget v6, Lsg;->f:I

    if-ge v6, v3, :cond_4

    .line 220
    sget-object v3, Lsg;->e:[Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 221
    aput-object p0, p1, v4

    sub-int/2addr p2, v4

    :goto_1
    if-lt p2, v1, :cond_3

    .line 223
    aput-object v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 225
    :cond_3
    sput-object p1, Lsg;->e:[Ljava/lang/Object;

    .line 226
    sget p0, Lsg;->f:I

    add-int/2addr p0, v4

    sput p0, Lsg;->f:I

    .line 232
    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 162
    const-class v3, Lsg;

    monitor-enter v3

    .line 163
    :try_start_0
    sget-object v4, Lsg;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 164
    sget-object p1, Lsg;->g:[Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    .line 166
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lsg;->g:[Ljava/lang/Object;

    .line 167
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lsg;->i:[I

    .line 168
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 169
    sget p1, Lsg;->h:I

    sub-int/2addr p1, v2

    sput p1, Lsg;->h:I

    .line 174
    monitor-exit v3

    return-void

    .line 176
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 178
    const-class v3, Lsg;

    monitor-enter v3

    .line 179
    :try_start_1
    sget-object v4, Lsg;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 180
    sget-object p1, Lsg;->e:[Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    .line 182
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lsg;->e:[Ljava/lang/Object;

    .line 183
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lsg;->i:[I

    .line 184
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 185
    sget p1, Lsg;->f:I

    sub-int/2addr p1, v2

    sput p1, Lsg;->f:I

    .line 190
    monitor-exit v3

    return-void

    .line 192
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 195
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lsg;->i:[I

    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 329
    invoke-direct {p0}, Lsg;->a()I

    move-result p1

    return p1

    .line 330
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsg;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 481
    iget v1, p0, Lsg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 484
    iget-object p1, p0, Lsg;->i:[I

    iget-object v1, p0, Lsg;->a:[Ljava/lang/Object;

    iget v3, p0, Lsg;->b:I

    invoke-static {p1, v1, v3}, Lsg;->a([I[Ljava/lang/Object;I)V

    .line 485
    sget-object p1, Lsg;->c:[I

    iput-object p1, p0, Lsg;->i:[I

    .line 486
    sget-object p1, Lsg;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    .line 487
    iput v2, p0, Lsg;->b:I

    goto :goto_0

    .line 489
    :cond_0
    iget-object v1, p0, Lsg;->i:[I

    const/16 v4, 0x8

    array-length v1, v1

    if-le v1, v4, :cond_3

    iget v1, p0, Lsg;->b:I

    iget-object v5, p0, Lsg;->i:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_3

    .line 493
    iget v1, p0, Lsg;->b:I

    if-le v1, v4, :cond_1

    iget v1, p0, Lsg;->b:I

    iget v4, p0, Lsg;->b:I

    shr-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 497
    :cond_1
    iget-object v1, p0, Lsg;->i:[I

    .line 498
    iget-object v5, p0, Lsg;->a:[Ljava/lang/Object;

    .line 499
    invoke-direct {p0, v4}, Lsg;->b(I)V

    .line 501
    iget v4, p0, Lsg;->b:I

    sub-int/2addr v4, v3

    iput v4, p0, Lsg;->b:I

    if-lez p1, :cond_2

    .line 504
    iget-object v3, p0, Lsg;->i:[I

    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_2
    iget v2, p0, Lsg;->b:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 512
    iget-object v3, p0, Lsg;->i:[I

    iget v4, p0, Lsg;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    iget-object v1, p0, Lsg;->a:[Ljava/lang/Object;

    iget v3, p0, Lsg;->b:I

    sub-int/2addr v3, p1

    invoke-static {v5, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 516
    :cond_3
    iget v1, p0, Lsg;->b:I

    sub-int/2addr v1, v3

    iput v1, p0, Lsg;->b:I

    .line 517
    iget v1, p0, Lsg;->b:I

    if-ge p1, v1, :cond_4

    .line 521
    iget-object v1, p0, Lsg;->i:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lsg;->i:[I

    iget v4, p0, Lsg;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iget-object v1, p0, Lsg;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    iget v4, p0, Lsg;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_4
    iget-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    iget v1, p0, Lsg;->b:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 365
    invoke-direct {p0}, Lsg;->a()I

    move-result v1

    move v2, v0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 368
    invoke-direct {p0, p1, v1}, Lsg;->a(Ljava/lang/Object;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 375
    iget v3, p0, Lsg;->b:I

    iget-object v4, p0, Lsg;->i:[I

    const/4 v5, 0x1

    array-length v4, v4

    if-lt v3, v4, :cond_5

    .line 376
    iget v3, p0, Lsg;->b:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_2

    iget v3, p0, Lsg;->b:I

    iget v4, p0, Lsg;->b:I

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lsg;->b:I

    if-lt v3, v4, :cond_3

    move v4, v6

    .line 381
    :cond_3
    :goto_1
    iget-object v3, p0, Lsg;->i:[I

    .line 382
    iget-object v6, p0, Lsg;->a:[Ljava/lang/Object;

    .line 383
    invoke-direct {p0, v4}, Lsg;->b(I)V

    .line 385
    iget-object v4, p0, Lsg;->i:[I

    array-length v4, v4

    if-lez v4, :cond_4

    .line 387
    iget-object v4, p0, Lsg;->i:[I

    array-length v7, v3

    invoke-static {v3, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v4, p0, Lsg;->a:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_4
    iget v0, p0, Lsg;->b:I

    invoke-static {v3, v6, v0}, Lsg;->a([I[Ljava/lang/Object;I)V

    .line 394
    :cond_5
    iget v0, p0, Lsg;->b:I

    if-ge v1, v0, :cond_6

    .line 398
    iget-object v0, p0, Lsg;->i:[I

    iget-object v3, p0, Lsg;->i:[I

    add-int/lit8 v4, v1, 0x1

    iget v6, p0, Lsg;->b:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    iget v6, p0, Lsg;->b:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_6
    iget-object v0, p0, Lsg;->i:[I

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 404
    iget p1, p0, Lsg;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lsg;->b:I

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 751
    iget v0, p0, Lsg;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3299
    iget-object v1, p0, Lsg;->i:[I

    const/4 v2, 0x0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3300
    iget-object v1, p0, Lsg;->i:[I

    .line 3301
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    .line 3302
    invoke-direct {p0, v0}, Lsg;->b(I)V

    .line 3303
    iget v0, p0, Lsg;->b:I

    if-lez v0, :cond_0

    .line 3304
    iget-object v0, p0, Lsg;->i:[I

    iget v4, p0, Lsg;->b:I

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3305
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    iget v4, p0, Lsg;->b:I

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3307
    :cond_0
    iget v0, p0, Lsg;->b:I

    invoke-static {v1, v3, v0}, Lsg;->a([I[Ljava/lang/Object;I)V

    .line 753
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 754
    invoke-virtual {p0, v0}, Lsg;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 3

    .line 286
    iget v0, p0, Lsg;->b:I

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lsg;->i:[I

    iget-object v1, p0, Lsg;->a:[Ljava/lang/Object;

    iget v2, p0, Lsg;->b:I

    invoke-static {v0, v1, v2}, Lsg;->a([I[Ljava/lang/Object;I)V

    .line 288
    sget-object v0, Lsg;->c:[I

    iput-object v0, p0, Lsg;->i:[I

    .line 289
    sget-object v0, Lsg;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lsg;->b:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lsg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 736
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 737
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 593
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 594
    check-cast p1, Ljava/util/Set;

    .line 595
    invoke-virtual {p0}, Lsg;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 600
    :goto_0
    :try_start_0
    iget v3, p0, Lsg;->b:I

    if-ge v1, v3, :cond_3

    .line 1339
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 602
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 621
    iget-object v0, p0, Lsg;->i:[I

    .line 623
    iget v1, p0, Lsg;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 624
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 347
    iget v0, p0, Lsg;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 2665
    iget-object v0, p0, Lsg;->j:Lsm;

    if-nez v0, :cond_0

    .line 2666
    new-instance v0, Lsg$1;

    invoke-direct {v0, p0}, Lsg$1;-><init>(Lsg;)V

    iput-object v0, p0, Lsg;->j:Lsm;

    .line 2713
    :cond_0
    iget-object v0, p0, Lsg;->j:Lsm;

    .line 725
    invoke-virtual {v0}, Lsm;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 466
    invoke-virtual {p0, p1}, Lsg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Lsg;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 767
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 768
    invoke-virtual {p0, v1}, Lsg;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 782
    iget v0, p0, Lsg;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 783
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 784
    invoke-virtual {p0, v0}, Lsg;->a(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 555
    iget v0, p0, Lsg;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 560
    iget v0, p0, Lsg;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lsg;->a:[Ljava/lang/Object;

    iget v2, p0, Lsg;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 567
    array-length v0, p1

    iget v1, p0, Lsg;->b:I

    if-ge v0, v1, :cond_0

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lsg;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 572
    :cond_0
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    iget v1, p0, Lsg;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    array-length v0, p1

    iget v1, p0, Lsg;->b:I

    if-le v0, v1, :cond_1

    .line 574
    iget v0, p0, Lsg;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 638
    invoke-virtual {p0}, Lsg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsg;->b:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 644
    :goto_0
    iget v2, p0, Lsg;->b:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    :cond_1
    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_2

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
