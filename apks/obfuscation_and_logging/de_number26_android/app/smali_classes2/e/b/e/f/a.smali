.class public final Le/b/e/f/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Le/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Le/b/e/c/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Integer;


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Le/b/e/f/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-static {p1}, Le/b/e/j/i;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Le/b/e/f/a;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/b/e/f/a;->a:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Le/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Le/b/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Le/b/e/f/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Le/b/e/f/a;->e:I

    return-void
.end method


# virtual methods
.method public W_()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Le/b/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, Le/b/e/f/a;->c(J)I

    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Le/b/e/f/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 96
    invoke-virtual {p0, v0, v1}, Le/b/e/f/a;->b(J)V

    .line 97
    invoke-virtual {p0, v2, v4}, Le/b/e/f/a;->a(ILjava/lang/Object;)V

    return-object v3
.end method

.method a(JI)I
    .locals 0

    long-to-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Le/b/e/f/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1, p2}, Le/b/e/f/a;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method a(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Le/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iget v0, p0, Le/b/e/f/a;->a:I

    .line 65
    iget-object v1, p0, Le/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 66
    invoke-virtual {p0, v1, v2, v0}, Le/b/e/f/a;->a(JI)I

    move-result v3

    .line 67
    iget-wide v4, p0, Le/b/e/f/a;->c:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_2

    .line 68
    iget v4, p0, Le/b/e/f/a;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 69
    invoke-virtual {p0, v4, v5, v0}, Le/b/e/f/a;->a(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Le/b/e/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iput-wide v4, p0, Le/b/e/f/a;->c:J

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v3}, Le/b/e/f/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, p1}, Le/b/e/f/a;->a(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 76
    invoke-virtual {p0, v1, v2}, Le/b/e/f/a;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method b(J)V
    .locals 1

    .line 111
    iget-object v0, p0, Le/b/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 103
    iget-object v0, p0, Le/b/e/f/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Le/b/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(J)I
    .locals 0

    long-to-int p1, p1

    .line 125
    iget p2, p0, Le/b/e/f/a;->a:I

    and-int/2addr p1, p2

    return p1
.end method

.method public e()V
    .locals 1

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/b/e/f/a;->W_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/b/e/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
