.class public final Lcom/ubercab/android/util/ArraySet;
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
.field static a:[Ljava/lang/Object;

.field static b:I

.field static c:[Ljava/lang/Object;

.field static d:I


# instance fields
.field e:[I

.field f:[Ljava/lang/Object;

.field g:I

.field h:Lrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrs<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    sget-object v0, Lrr;->a:[I

    iput-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 251
    sget-object v0, Lrr;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 259
    sget-object p1, Lrr;->a:[I

    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 260
    sget-object p1, Lrr;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/android/util/ArraySet;->d(I)V

    :goto_0
    const/4 p1, 0x0

    .line 264
    iput p1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0, p1}, Lcom/ubercab/android/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a()I
    .locals 5

    .line 117
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lrr;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 138
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 139
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

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

    .line 143
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

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

    .line 79
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    invoke-static {v2, v0, p2}, Lrr;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 100
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 101
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

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

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

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

    .line 202
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 203
    const-class v0, Lcom/ubercab/android/util/ArraySet;

    monitor-enter v0

    .line 204
    :try_start_0
    sget v6, Lcom/ubercab/android/util/ArraySet;->d:I

    if-ge v6, v4, :cond_1

    .line 205
    sget-object v4, Lcom/ubercab/android/util/ArraySet;->c:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 206
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 208
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 210
    :cond_0
    sput-object p1, Lcom/ubercab/android/util/ArraySet;->c:[Ljava/lang/Object;

    .line 211
    sget p0, Lcom/ubercab/android/util/ArraySet;->d:I

    add-int/2addr p0, v5

    sput p0, Lcom/ubercab/android/util/ArraySet;->d:I

    .line 221
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 222
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 223
    const-class v0, Lcom/ubercab/android/util/ArraySet;

    monitor-enter v0

    .line 224
    :try_start_1
    sget v6, Lcom/ubercab/android/util/ArraySet;->b:I

    if-ge v6, v4, :cond_4

    .line 225
    sget-object v4, Lcom/ubercab/android/util/ArraySet;->a:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 226
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 228
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 230
    :cond_3
    sput-object p1, Lcom/ubercab/android/util/ArraySet;->a:[Ljava/lang/Object;

    .line 231
    sget p0, Lcom/ubercab/android/util/ArraySet;->b:I

    add-int/2addr p0, v5

    sput p0, Lcom/ubercab/android/util/ArraySet;->b:I

    .line 241
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private b()Lrs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs<",
            "TE;TE;>;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->h:Lrs;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Lcom/ubercab/android/util/ArraySet$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/util/ArraySet$1;-><init>(Lcom/ubercab/android/util/ArraySet;)V

    iput-object v0, p0, Lcom/ubercab/android/util/ArraySet;->h:Lrs;

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->h:Lrs;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 156
    const-class v3, Lcom/ubercab/android/util/ArraySet;

    monitor-enter v3

    .line 157
    :try_start_0
    sget-object v4, Lcom/ubercab/android/util/ArraySet;->c:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 158
    sget-object p1, Lcom/ubercab/android/util/ArraySet;->c:[Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    .line 160
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/ubercab/android/util/ArraySet;->c:[Ljava/lang/Object;

    .line 161
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 162
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 163
    sget p1, Lcom/ubercab/android/util/ArraySet;->d:I

    sub-int/2addr p1, v2

    sput p1, Lcom/ubercab/android/util/ArraySet;->d:I

    .line 172
    monitor-exit v3

    return-void

    .line 174
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

    .line 176
    const-class v3, Lcom/ubercab/android/util/ArraySet;

    monitor-enter v3

    .line 177
    :try_start_1
    sget-object v4, Lcom/ubercab/android/util/ArraySet;->a:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 178
    sget-object p1, Lcom/ubercab/android/util/ArraySet;->a:[Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    .line 180
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/ubercab/android/util/ArraySet;->a:[Ljava/lang/Object;

    .line 181
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 182
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 183
    sget p1, Lcom/ubercab/android/util/ArraySet;->b:I

    sub-int/2addr p1, v2

    sput p1, Lcom/ubercab/android/util/ArraySet;->b:I

    .line 192
    monitor-exit v3

    return-void

    .line 194
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 197
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 198
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/ubercab/android/util/ArraySet;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/util/ArraySet;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 298
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    .line 299
    invoke-direct {p0, p1}, Lcom/ubercab/android/util/ArraySet;->d(I)V

    .line 300
    iget p1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-lez p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    iget v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_0
    iget p1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-static {v0, v1, p1}, Lcom/ubercab/android/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/ubercab/android/util/ArraySet;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 362
    invoke-direct {p0, p1, v1}, Lcom/ubercab/android/util/ArraySet;->a(Ljava/lang/Object;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 369
    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_5

    .line 371
    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_2

    .line 372
    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    iget v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    goto :goto_1

    .line 373
    :cond_2
    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 377
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 378
    iget-object v6, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    .line 379
    invoke-direct {p0, v4}, Lcom/ubercab/android/util/ArraySet;->d(I)V

    .line 381
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    array-length v4, v4

    if-lez v4, :cond_4

    .line 383
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    array-length v7, v3

    invoke-static {v3, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v4, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    :cond_4
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-static {v3, v6, v0}, Lcom/ubercab/android/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 390
    :cond_5
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-ge v1, v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    add-int/lit8 v4, v1, 0x1

    iget v6, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v6, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    aput v2, v0, v1

    .line 397
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 398
    iget p1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 711
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/util/ArraySet;->a(I)V

    .line 713
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 714
    invoke-virtual {p0, v1}, Lcom/ubercab/android/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 448
    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 451
    iget-object p1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-static {p1, v1, v3}, Lcom/ubercab/android/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 452
    sget-object p1, Lrr;->a:[I

    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 453
    sget-object p1, Lrr;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    .line 454
    iput v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    goto :goto_0

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    array-length v1, v1

    const/16 v4, 0x8

    if-le v1, v4, :cond_3

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    iget-object v5, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_3

    .line 460
    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-le v1, v4, :cond_1

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    iget v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    shr-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 465
    iget-object v5, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    .line 466
    invoke-direct {p0, v4}, Lcom/ubercab/android/util/ArraySet;->d(I)V

    .line 468
    iget v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-lez p1, :cond_2

    .line 471
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    :cond_2
    iget v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 476
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    iget v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v3, p1

    invoke-static {v5, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 480
    :cond_3
    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    .line 481
    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-ge p1, v1, :cond_4

    .line 483
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    iget v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v4, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    :cond_4
    iget-object p1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 286
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/android/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 288
    sget-object v0, Lrr;->a:[I

    iput-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 289
    sget-object v0, Lrr;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/android/util/ArraySet;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 695
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 696
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 553
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 554
    check-cast p1, Ljava/util/Set;

    .line 555
    invoke-virtual {p0}, Lcom/ubercab/android/util/ArraySet;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 560
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-ge v1, v3, :cond_3

    .line 561
    invoke-virtual {p0, v1}, Lcom/ubercab/android/util/ArraySet;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 562
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

.method public hashCode()I
    .locals 5

    .line 579
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->e:[I

    .line 581
    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 582
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 342
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 683
    invoke-direct {p0}, Lcom/ubercab/android/util/ArraySet;->b()Lrs;

    move-result-object v0

    invoke-virtual {v0}, Lrs;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/ubercab/android/util/ArraySet;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 433
    invoke-virtual {p0, p1}, Lcom/ubercab/android/util/ArraySet;->c(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 728
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 729
    invoke-virtual {p0, v1}, Lcom/ubercab/android/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 744
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 745
    iget-object v3, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 746
    invoke-virtual {p0, v0}, Lcom/ubercab/android/util/ArraySet;->c(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 521
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 522
    iget-object v1, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 528
    array-length v0, p1

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-ge v0, v1, :cond_0

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    array-length v0, p1

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-le v0, v1, :cond_1

    .line 535
    iget v0, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 595
    invoke-virtual {p0}, Lcom/ubercab/android/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 601
    :goto_0
    iget v2, p0, Lcom/ubercab/android/util/ArraySet;->g:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubercab/android/util/ArraySet;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
