.class public final Lio/reactivex/j/b;
.super Lio/reactivex/j/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/j/b$a;

.field static final b:[Lio/reactivex/j/b$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/j/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-array v0, v1, [Lio/reactivex/j/b$a;

    sput-object v0, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    .line 104
    new-array v0, v1, [Lio/reactivex/j/b$a;

    sput-object v0, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lio/reactivex/j/e;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    return-void
.end method

.method public static b()Lio/reactivex/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lio/reactivex/j/b;

    invoke-direct {v0}, Lio/reactivex/j/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 223
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/j/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    .line 186
    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_2

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    array-length v4, v0

    .line 191
    const/4 v2, -0x1

    move v1, v3

    .line 192
    :goto_1
    if-ge v1, v4, :cond_3

    .line 193
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 199
    :cond_3
    if-ltz v2, :cond_1

    .line 205
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 206
    sget-object v1, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    .line 212
    :goto_2
    iget-object v2, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/j/b$a;

    .line 209
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    new-instance v2, Lio/reactivex/j/b$a;

    invoke-direct {v2, p1, p0}, Lio/reactivex/j/b$a;-><init>(Lio/reactivex/w;Lio/reactivex/j/b;)V

    .line 136
    invoke-interface {p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    .line 1162
    sget-object v3, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v2}, Lio/reactivex/j/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0, v2}, Lio/reactivex/j/b;->a(Lio/reactivex/j/b$a;)V

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 1166
    :cond_2
    array-length v3, v0

    .line 1168
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/j/b$a;

    .line 1169
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    aput-object v2, v4, v3

    .line 1172
    iget-object v3, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lio/reactivex/j/b;->d:Ljava/lang/Throwable;

    .line 145
    if-eqz v0, :cond_4

    .line 146
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {p1}, Lio/reactivex/w;->w_()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 236
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_1

    .line 238
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 246
    :cond_0
    return-void

    .line 241
    :cond_1
    iput-object p1, p0, Lio/reactivex/j/b;->d:Ljava/lang/Throwable;

    .line 243
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1314
    invoke-virtual {v3}, Lio/reactivex/j/b$a;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1315
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 243
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1317
    :cond_2
    iget-object v3, v3, Lio/reactivex/j/b$a;->a:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 227
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1308
    invoke-virtual {v3}, Lio/reactivex/j/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1309
    iget-object v3, v3, Lio/reactivex/j/b$a;->a:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method public final w_()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1322
    invoke-virtual {v3}, Lio/reactivex/j/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1323
    iget-object v3, v3, Lio/reactivex/j/b$a;->a:Lio/reactivex/w;

    invoke-interface {v3}, Lio/reactivex/w;->w_()V

    .line 254
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
