.class public final Lio/reactivex/d/e/f/a;
.super Lio/reactivex/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;",
        "Lio/reactivex/aa",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/d/e/f/a$a;

.field static final b:[Lio/reactivex/d/e/f/a$a;


# instance fields
.field final c:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/d/e/f/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-array v0, v1, [Lio/reactivex/d/e/f/a$a;

    sput-object v0, Lio/reactivex/d/e/f/a;->a:[Lio/reactivex/d/e/f/a$a;

    .line 26
    new-array v0, v1, [Lio/reactivex/d/e/f/a$a;

    sput-object v0, Lio/reactivex/d/e/f/a;->b:[Lio/reactivex/d/e/f/a$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/f/a;->c:Lio/reactivex/ac;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/f/a;->a:[Lio/reactivex/d/e/f/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Lio/reactivex/d/e/f/a$a;

    invoke-direct {v2, p1, p0}, Lio/reactivex/d/e/f/a$a;-><init>(Lio/reactivex/aa;Lio/reactivex/d/e/f/a;)V

    .line 48
    invoke-interface {p1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/f/a$a;

    .line 1072
    sget-object v3, Lio/reactivex/d/e/f/a;->b:[Lio/reactivex/d/e/f/a$a;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v2}, Lio/reactivex/d/e/f/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Lio/reactivex/d/e/f/a;->a(Lio/reactivex/d/e/f/a$a;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->c:Lio/reactivex/ac;

    invoke-interface {v0, p0}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 1075
    :cond_3
    array-length v3, v0

    .line 1077
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/d/e/f/a$a;

    .line 1078
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1079
    aput-object v2, v4, v3

    .line 1080
    iget-object v3, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->g:Ljava/lang/Throwable;

    .line 56
    if-eqz v0, :cond_5

    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method final a(Lio/reactivex/d/e/f/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/f/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/f/a$a;

    .line 90
    array-length v4, v0

    .line 91
    if-nez v4, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 96
    :goto_1
    if-ge v1, v4, :cond_3

    .line 97
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 103
    :cond_3
    if-ltz v2, :cond_1

    .line 109
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 110
    sget-object v1, Lio/reactivex/d/e/f/a;->a:[Lio/reactivex/d/e/f/a$a;

    .line 116
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/d/e/f/a$a;

    .line 113
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 142
    iput-object p1, p0, Lio/reactivex/d/e/f/a;->g:Ljava/lang/Throwable;

    .line 144
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/f/a;->b:[Lio/reactivex/d/e/f/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/f/a$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 145
    invoke-virtual {v3}, Lio/reactivex/d/e/f/a$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    iget-object v3, v3, Lio/reactivex/d/e/f/a$a;->a:Lio/reactivex/aa;

    invoke-interface {v3, p1}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lio/reactivex/d/e/f/a;->f:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/f/a;->b:[Lio/reactivex/d/e/f/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/f/a$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 133
    invoke-virtual {v3}, Lio/reactivex/d/e/f/a$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget-object v3, v3, Lio/reactivex/d/e/f/a$a;->a:Lio/reactivex/aa;

    invoke-interface {v3, p1}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method
