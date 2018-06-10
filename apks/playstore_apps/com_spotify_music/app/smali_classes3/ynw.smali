.class public final Lynw;
.super Lynu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lynu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile e:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lynu;-><init>(I)V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clear()V
    .locals 0

    .line 34
    invoke-super {p0}, Lynu;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 11242
    iget-object v0, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 11245
    iget-object v2, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-super {p0}, Lynu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 61
    :cond_0
    iget v0, p0, Lynw;->b:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    .line 1248
    iget-wide v3, p0, Lynw;->e:J

    .line 2245
    :cond_1
    iget-object v5, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v7, v5, v1

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    .line 3242
    iget-object v3, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-gtz v9, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3252
    :cond_2
    iput-wide v3, p0, Lynw;->e:J

    :cond_3
    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    .line 3255
    iget-object v7, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    long-to-int v1, v5

    and-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0, p1}, Lynw;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lynw;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7242
    iget-object v1, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 179
    invoke-virtual {p0, v1, v2}, Lynw;->a(J)I

    move-result v3

    .line 8047
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8245
    iget-object v4, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    .line 9047
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object v4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 4242
    iget-object v0, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 138
    invoke-virtual {p0, v0, v1}, Lynw;->a(J)I

    move-result v2

    .line 140
    iget-object v3, p0, Lynw;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5047
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 5245
    iget-object v4, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 6047
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    return-object v5

    .line 6056
    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    .line 6258
    iget-object v0, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v4
.end method

.method public final size()I
    .locals 7

    .line 9242
    iget-object v0, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 9245
    :goto_0
    iget-object v2, p0, Lynw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 10242
    iget-object v4, p0, Lynw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
