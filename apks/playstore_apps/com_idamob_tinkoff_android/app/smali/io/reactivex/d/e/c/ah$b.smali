.class final Lio/reactivex/d/e/c/ah$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/c/ah$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/c/ah$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/m;ILio/reactivex/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TR;>;I",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    iput-object p1, p0, Lio/reactivex/d/e/c/ah$b;->a:Lio/reactivex/m;

    .line 84
    iput-object p3, p0, Lio/reactivex/d/e/c/ah$b;->b:Lio/reactivex/c/h;

    .line 85
    new-array v1, p2, [Lio/reactivex/d/e/c/ah$c;

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 87
    new-instance v2, Lio/reactivex/d/e/c/ah$c;

    invoke-direct {v2, p0, v0}, Lio/reactivex/d/e/c/ah$c;-><init>(Lio/reactivex/d/e/c/ah$b;I)V

    aput-object v2, v1, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iput-object v1, p0, Lio/reactivex/d/e/c/ah$b;->c:[Lio/reactivex/d/e/c/ah$c;

    .line 90
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/d/e/c/ah$b;->d:[Ljava/lang/Object;

    .line 91
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lio/reactivex/d/e/c/ah$b;->c:[Lio/reactivex/d/e/c/ah$c;

    .line 126
    array-length v2, v1

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 128
    aget-object v3, v1, v0

    .line 2168
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 131
    aget-object v3, v1, v0

    .line 3168
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/ah$b;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/c/ah$b;->a(I)V

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/c/ah$b;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/c/ah$b;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    iget-object v1, p0, Lio/reactivex/d/e/c/ah$b;->c:[Lio/reactivex/d/e/c/ah$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1168
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/e/c/ah$b;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
