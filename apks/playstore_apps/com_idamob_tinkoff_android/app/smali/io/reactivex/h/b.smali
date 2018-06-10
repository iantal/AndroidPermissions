.class public final Lio/reactivex/h/b;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/h/b$a;

.field static final c:[Lio/reactivex/h/b$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/h/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [Lio/reactivex/h/b$a;

    sput-object v0, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    .line 65
    new-array v0, v1, [Lio/reactivex/h/b$a;

    sput-object v0, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method

.method public static d()Lio/reactivex/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/h/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lio/reactivex/h/b;

    invoke-direct {v0}, Lio/reactivex/h/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Lio/reactivex/h/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 146
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    .line 147
    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_2

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    array-length v4, v0

    .line 152
    const/4 v2, -0x1

    move v1, v3

    .line 153
    :goto_1
    if-ge v1, v4, :cond_3

    .line 154
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 160
    :cond_3
    if-ltz v2, :cond_1

    .line 166
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 167
    sget-object v1, Lio/reactivex/h/b;->c:[Lio/reactivex/h/b$a;

    .line 173
    :goto_2
    iget-object v2, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/h/b$a;

    .line 170
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 200
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_1

    .line 202
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 210
    :cond_0
    return-void

    .line 205
    :cond_1
    iput-object p1, p0, Lio/reactivex/h/b;->e:Ljava/lang/Throwable;

    .line 207
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 2319
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 2320
    iget-object v3, v3, Lio/reactivex/h/b$a;->a:Lorg/a/c;

    invoke-interface {v3, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 207
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2322
    :cond_2
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method public final b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v3, Lio/reactivex/h/b$a;

    invoke-direct {v3, p1, p0}, Lio/reactivex/h/b$a;-><init>(Lorg/a/c;Lio/reactivex/h/b;)V

    .line 97
    invoke-interface {p1, v3}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 1122
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    .line 1123
    sget-object v4, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 98
    :goto_0
    if-eqz v0, :cond_4

    .line 1347
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v3}, Lio/reactivex/h/b;->a(Lio/reactivex/h/b$a;)V

    .line 112
    :cond_1
    :goto_2
    return-void

    .line 1127
    :cond_2
    array-length v4, v0

    .line 1129
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/h/b$a;

    .line 1130
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    aput-object v3, v5, v4

    .line 1133
    iget-object v4, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1134
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1347
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lio/reactivex/h/b;->e:Ljava/lang/Throwable;

    .line 106
    if-eqz v0, :cond_5

    .line 107
    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {p1}, Lorg/a/c;->v_()V

    goto :goto_2
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 191
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 2305
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v4

    .line 2306
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 2309
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 2310
    iget-object v4, v3, Lio/reactivex/h/b$a;->a:Lorg/a/c;

    invoke-interface {v4, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 2311
    invoke-static {v3}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;)J

    .line 192
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2313
    :cond_1
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->e()V

    .line 2314
    iget-object v3, v3, Lio/reactivex/h/b$a;->a:Lorg/a/c;

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v5, "Could not emit value due to lack of requests"

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 195
    :cond_2
    return-void
.end method

.method public final v_()V
    .locals 8

    .prologue
    .line 215
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    if-ne v0, v1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lio/reactivex/h/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/b;->b:[Lio/reactivex/h/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 2327
    invoke-virtual {v3}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 2328
    iget-object v3, v3, Lio/reactivex/h/b$a;->a:Lorg/a/c;

    invoke-interface {v3}, Lorg/a/c;->v_()V

    .line 218
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
