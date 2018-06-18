.class public final Landroid/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final INT:[I

.field private static final OBJECT:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ArraySet"

.field static sBaseCache:[Ljava/lang/Object; = null

.field static sBaseCacheSize:I = 0x0

.field static sTwiceBaseCache:[Ljava/lang/Object; = null

.field static sTwiceBaseCacheSize:I = 0x0


# instance fields
.field mArray:[Ljava/lang/Object;

.field mCollections:Landroid/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<TE;TE;>;"
        }
    .end annotation
.end field

.field mHashes:[I

.field final mIdentityHashCode:Z

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/util/ArraySet;-><init>(IZ)V

    .line 242
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;-><init>(IZ)V

    .line 249
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean p2, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    .line 254
    if-nez p1, :cond_0

    .line 255
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 256
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 260
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<TE;>;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 268
    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Landroid/support/v4/util/ArraySet;)V

    .line 271
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TE;>;)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 3

    .line 161
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 162
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 163
    :try_start_0
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 164
    sget-object p1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 169
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v2

    return-void

    .line 176
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 177
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 178
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 179
    :try_start_1
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 180
    sget-object p1, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 184
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 185
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    monitor-exit v2

    return-void

    .line 192
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 195
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 196
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 3

    .line 201
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 202
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 203
    :try_start_0
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 204
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 205
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 206
    add-int/lit8 p0, p2, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 207
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 206
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 210
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 217
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 218
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 219
    :try_start_1
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 220
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 221
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 222
    add-int/lit8 p0, p2, -0x1

    :goto_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    .line 223
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 222
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 225
    :cond_3
    sput-object p1, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 226
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 234
    :cond_5
    return-void
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/MapCollections<TE;TE;>;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Landroid/support/v4/util/ArraySet$1;

    invoke-direct {v0, p0}, Landroid/support/v4/util/ArraySet$1;-><init>(Landroid/support/v4/util/ArraySet;)V

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    .line 713
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 4

    .line 84
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 87
    move v1, v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, -0x1

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v0, v1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 94
    move v2, v0

    if-gez v0, :cond_1

    .line 95
    return v2

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    return v2

    .line 105
    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    .line 106
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_4
    add-int/lit8 v1, v2, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 111
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 110
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 118
    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private indexOfNull()I
    .locals 5

    .line 122
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 125
    move v2, v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, -0x1

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 132
    move v3, v0

    if-gez v0, :cond_1

    .line 133
    return v3

    .line 137
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 138
    return v3

    .line 143
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 143
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v2

    .line 148
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 156
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 363
    if-nez p1, :cond_0

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v5

    goto :goto_1

    .line 367
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 368
    :goto_0
    invoke-direct {p0, p1, v4}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v5

    .line 370
    :goto_1
    if-ltz v5, :cond_2

    .line 371
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_2
    xor-int/lit8 v5, v5, -0x1

    .line 375
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_6

    .line 376
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int v6, v0, v1

    goto :goto_2

    :cond_3
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    .line 381
    :goto_2
    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 382
    iget-object v8, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 383
    invoke-direct {p0, v6}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 385
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 387
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_5
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v7, v8, v0}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 394
    :cond_6
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v5, v0, :cond_7

    .line 398
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_7
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v4, v0, v5

    .line 403
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 404
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Landroid/support/v4/util/ArraySet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<+TE;>;)V"
        }
    .end annotation

    .line 443
    iget v4, p1, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 444
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 445
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-nez v0, :cond_0

    .line 446
    if-lez v4, :cond_1

    .line 447
    iget-object v0, p1, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v0, p1, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iput v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return-void

    .line 452
    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 453
    invoke-virtual {p1, v5}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 456
    :cond_1
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 751
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 754
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 755
    goto :goto_0

    .line 756
    :cond_0
    return v2
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 415
    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 416
    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    .line 417
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 418
    :goto_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    if-lez v2, :cond_3

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    if-le v0, v3, :cond_3

    .line 430
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 431
    return-void

    .line 433
    :cond_3
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 434
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v3, v0, v2

    .line 435
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 436
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 286
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 288
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 289
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 292
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 319
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
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

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    return v0

    .line 742
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ensureCapacity(I)V
    .locals 6

    .line 299
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 300
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 301
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 302
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 303
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lez v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v4, v5, v0}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 309
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 590
    if-ne p0, p1, :cond_0

    .line 591
    const/4 v0, 0x1

    return v0

    .line 593
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 594
    check-cast p1, Ljava/util/Set;

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 596
    const/4 v0, 0x0

    return v0

    .line 600
    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v2, v0, :cond_3

    .line 601
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 602
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 603
    const/4 v0, 0x0

    return v0

    .line 600
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_3
    goto :goto_1

    .line 606
    .line 607
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 608
    .line 609
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 611
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 613
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 621
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 624
    aget v0, v1, v3

    add-int/2addr v2, v0

    .line 623
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 626
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 329
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 347
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

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
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 725
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 467
    move p1, v0

    if-ltz v0, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 469
    const/4 v0, 0x1

    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Landroid/support/v4/util/ArraySet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<+TE;>;)Z"
        }
    .end annotation

    .line 539
    iget v1, p1, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 543
    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 544
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 545
    invoke-virtual {p1, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 547
    :cond_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 768
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 769
    goto :goto_0

    .line 770
    :cond_0
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v0, p1

    .line 481
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 485
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 486
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    goto/16 :goto_1

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_4

    .line 493
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 497
    :goto_0
    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 498
    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 499
    invoke-direct {p0, v5}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 501
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 502
    if-lez p1, :cond_2

    .line 504
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_2
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v0, :cond_3

    .line 512
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v6, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v7, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    :cond_3
    goto :goto_1

    .line 516
    :cond_4
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 517
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v0, :cond_5

    .line 521
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_5
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 527
    :goto_1
    return-object v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 781
    const/4 v2, 0x0

    .line 782
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 783
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 785
    const/4 v2, 0x1

    .line 782
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 788
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 555
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 560
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    return-object v4
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 567
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 570
    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-le v0, v1, :cond_1

    .line 574
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 576
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 638
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "{}"

    return-object v0

    .line 642
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v3, v0, :cond_3

    .line 645
    if-lez v3, :cond_1

    .line 646
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 649
    if-eq v4, p0, :cond_2

    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 652
    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 655
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
