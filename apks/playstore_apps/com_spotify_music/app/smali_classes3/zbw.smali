.class public final Lzbw;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [B

    sput-object v0, Lzbw;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lzbw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzbw;->b:Ljava/util/List;

    .line 95
    monitor-enter p0

    const/16 p1, 0x400

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lzbw;->a(I)V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(I)V
    .locals 2

    .line 107
    iget v0, p0, Lzbw;->c:I

    iget-object v1, p0, Lzbw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 109
    iget p1, p0, Lzbw;->d:I

    iget-object v0, p0, Lzbw;->e:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lzbw;->d:I

    .line 111
    iget p1, p0, Lzbw;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzbw;->c:I

    .line 112
    iget-object p1, p0, Lzbw;->b:Ljava/util/List;

    iget v0, p0, Lzbw;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lzbw;->e:[B

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lzbw;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lzbw;->d:I

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lzbw;->e:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzbw;->d:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 123
    iget v0, p0, Lzbw;->d:I

    iget-object v1, p0, Lzbw;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lzbw;->d:I

    .line 126
    :goto_0
    iget v0, p0, Lzbw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzbw;->c:I

    .line 127
    new-array p1, p1, [B

    iput-object p1, p0, Lzbw;->e:[B

    .line 128
    iget-object p1, p0, Lzbw;->b:Ljava/util/List;

    iget-object v0, p0, Lzbw;->e:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 7

    monitor-enter p0

    .line 362
    :try_start_0
    iget v0, p0, Lzbw;->f:I

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lzbw;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 366
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 368
    iget-object v2, p0, Lzbw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 369
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 370
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    .line 377
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 361
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lzbw;->a()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    iget v0, p0, Lzbw;->f:I

    iget v1, p0, Lzbw;->d:I

    sub-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lzbw;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 174
    iget v0, p0, Lzbw;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lzbw;->a(I)V

    const/4 v0, 0x0

    .line 177
    :cond_0
    iget-object v1, p0, Lzbw;->e:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 178
    iget p1, p0, Lzbw;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzbw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    .line 140
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 149
    :cond_1
    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lzbw;->f:I

    add-int/2addr v0, p3

    .line 152
    iget v1, p0, Lzbw;->f:I

    iget v2, p0, Lzbw;->d:I

    sub-int/2addr v1, v2

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 154
    iget-object v2, p0, Lzbw;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 155
    iget-object v4, p0, Lzbw;->e:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_2

    .line 158
    invoke-direct {p0, v0}, Lzbw;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 162
    :cond_3
    iput v0, p0, Lzbw;->f:I

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 145
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
