.class public final Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdp;


# instance fields
.field private final a:[Lcdo;

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lcdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcdw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lceo;->a(Z)V

    .line 63
    invoke-static {p1}, Lceo;->a(Z)V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcdw;->d:I

    const/16 v0, 0x64

    .line 67
    new-array v0, v0, [Lcdo;

    iput-object v0, p0, Lcdw;->e:[Lcdo;

    .line 77
    new-array p1, p1, [Lcdo;

    iput-object p1, p0, Lcdw;->a:[Lcdo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcdo;
    .locals 4

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcdw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdw;->c:I

    .line 98
    iget v0, p0, Lcdw;->d:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcdw;->e:[Lcdo;

    iget v1, p0, Lcdw;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcdw;->d:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lcdw;->e:[Lcdo;

    iget v2, p0, Lcdw;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcdo;

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdo;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcdw;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput p1, p0, Lcdw;->b:I

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcdw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcdo;)V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcdw;->a:[Lcdo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object p1, p0, Lcdw;->a:[Lcdo;

    invoke-virtual {p0, p1}, Lcdw;->a([Lcdo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Lcdo;)V
    .locals 8

    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lcdw;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcdw;->e:[Lcdo;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcdw;->e:[Lcdo;

    iget-object v1, p0, Lcdw;->e:[Lcdo;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Lcdw;->d:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 117
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdo;

    iput-object v0, p0, Lcdw;->e:[Lcdo;

    .line 119
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 121
    iget-object v5, v4, Lcdo;->a:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcdo;->a:[B

    array-length v5, v5

    const/high16 v6, 0x10000

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v5}, Lceo;->a(Z)V

    .line 123
    iget-object v5, p0, Lcdw;->e:[Lcdo;

    iget v6, p0, Lcdw;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcdw;->d:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_3
    iget v0, p0, Lcdw;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcdw;->c:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 132
    :try_start_0
    iget v0, p0, Lcdw;->b:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcfk;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 133
    iget v2, p0, Lcdw;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget v1, p0, Lcdw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcdw;->e:[Lcdo;

    iget v2, p0, Lcdw;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lcdw;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, v0}, Lcdw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget v0, p0, Lcdw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v0, v0, 0x10

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
