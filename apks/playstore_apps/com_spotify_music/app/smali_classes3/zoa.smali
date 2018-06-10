.class final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lzob;

.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lzoa;->a:I

    .line 68
    new-array v0, p2, [Lzob;

    iput-object v0, p0, Lzoa;->b:[Lzob;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 70
    iget-object v1, p0, Lzoa;->b:[Lzob;

    new-instance v2, Lzob;

    invoke-direct {v2, p1}, Lzob;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lzob;
    .locals 8

    .line 75
    iget v0, p0, Lzoa;->a:I

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lzny;->a:Lzob;

    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lzoa;->b:[Lzob;

    iget-wide v2, p0, Lzoa;->c:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lzoa;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 84
    iget-object v0, p0, Lzoa;->b:[Lzob;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 85
    invoke-virtual {v3}, Lzob;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
