.class final Lysg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lysh;

.field private c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lysg;->a:I

    .line 80
    new-array v0, p1, [Lysh;

    iput-object v0, p0, Lysg;->b:[Lysh;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lysg;->b:[Lysh;

    new-instance v2, Lysh;

    invoke-direct {v2, p2}, Lysh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lysh;
    .locals 8

    .line 87
    iget v0, p0, Lysg;->a:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lyse;->a:Lysh;

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lysg;->b:[Lysh;

    iget-wide v2, p0, Lysg;->c:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lysg;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 96
    iget-object v0, p0, Lysg;->b:[Lysh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 97
    invoke-virtual {v3}, Lysh;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
