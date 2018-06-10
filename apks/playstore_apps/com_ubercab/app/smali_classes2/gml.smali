.class public final Lgml;
.super Lgmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgmk<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lgmn;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final a:Lgmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmm<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lgmn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Lgmn;

    sput-object v1, Lgml;->c:[Lgmn;

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lgml;->d:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lgmm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmm<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 192
    iput-object p1, p0, Lgml;->a:Lgmm;

    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lgml;->c:[Lgmn;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lgml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgml<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lgml;

    new-instance v1, Lgmo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgmo;-><init>(I)V

    invoke-direct {v0, v1}, Lgml;-><init>(Lgmm;)V

    return-object v0
.end method


# virtual methods
.method a(Lgmn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmn<",
            "TT;>;)Z"
        }
    .end annotation

    .line 284
    :cond_0
    iget-object v0, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmn;

    .line 285
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 287
    new-array v2, v2, [Lgmn;

    const/4 v3, 0x0

    .line 288
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    aput-object p1, v2, v1

    .line 290
    iget-object v1, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lgml;->a:Lgmm;

    .line 217
    invoke-interface {v0, p1}, Lgmm;->a(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgmn;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 220
    invoke-interface {v0, v3}, Lgmm;->a(Lgmn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lgmn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmn<",
            "TT;>;)V"
        }
    .end annotation

    .line 299
    :cond_0
    iget-object v0, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmn;

    .line 300
    sget-object v1, Lgml;->c:[Lgmn;

    if-ne v0, v1, :cond_1

    return-void

    .line 303
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 306
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 317
    sget-object v1, Lgml;->c:[Lgmn;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 319
    new-array v5, v5, [Lgmn;

    .line 320
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 321
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 323
    :goto_2
    iget-object v2, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lgml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmn;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Lgmn;

    invoke-direct {v0, p1, p0}, Lgmn;-><init>(Lio/reactivex/Observer;Lgml;)V

    .line 199
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 201
    iget-boolean p1, v0, Lgmn;->d:Z

    if-nez p1, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Lgml;->a(Lgmn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-boolean p1, v0, Lgmn;->d:Z

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lgml;->b(Lgmn;)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lgml;->a:Lgmm;

    invoke-interface {p1, v0}, Lgmm;->a(Lgmn;)V

    :cond_1
    return-void
.end method
