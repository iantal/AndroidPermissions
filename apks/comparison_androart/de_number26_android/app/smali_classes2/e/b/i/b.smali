.class public final Le/b/i/b;
.super Le/b/i/d;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/i/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/i/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Le/b/i/b$a;

.field static final b:[Le/b/i/b$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/b/i/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Le/b/i/b$a;

    sput-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    .line 103
    new-array v0, v0, [Le/b/i/b$a;

    sput-object v0, Le/b/i/b;->b:[Le/b/i/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Le/b/i/d;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/i/b;->b:[Le/b/i/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Le/b/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/i/b<",
            "TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Le/b/i/b;

    invoke-direct {v0}, Le/b/i/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public X_()V
    .locals 4

    .line 253
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 257
    invoke-virtual {v3}, Le/b/i/b$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 2

    .line 218
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    if-ne v0, v1, :cond_0

    .line 219
    invoke-interface {p1}, Le/b/b/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 238
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    iput-object p1, p0, Le/b/i/b;->d:Ljava/lang/Throwable;

    .line 245
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 246
    invoke-virtual {v3, p1}, Le/b/i/b$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Le/b/i/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 159
    :cond_0
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/b$a;

    .line 160
    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 164
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 166
    new-array v3, v3, [Le/b/i/b$a;

    .line 167
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    aput-object p1, v3, v1

    .line 170
    iget-object v1, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 225
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 231
    invoke-virtual {v3, p1}, Le/b/i/b$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Le/b/i/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/i/b$a;

    .line 184
    sget-object v1, Le/b/i/b;->a:[Le/b/i/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Le/b/i/b;->b:[Le/b/i/b$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 188
    array-length v2, v0

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 191
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 204
    sget-object v1, Le/b/i/b;->b:[Le/b/i/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 206
    new-array v5, v5, [Le/b/i/b$a;

    .line 207
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 208
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    iget-object v2, p0, Le/b/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Le/b/i/b$a;

    invoke-direct {v0, p1, p0}, Le/b/i/b$a;-><init>(Le/b/l;Le/b/i/b;)V

    .line 134
    invoke-interface {p1, v0}, Le/b/l;->a(Le/b/b/b;)V

    .line 135
    invoke-virtual {p0, v0}, Le/b/i/b;->a(Le/b/i/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Le/b/i/b$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p0, v0}, Le/b/i/b;->b(Le/b/i/b$a;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Le/b/i/b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {p1, v0}, Le/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {p1}, Le/b/l;->X_()V

    :cond_2
    :goto_0
    return-void
.end method
