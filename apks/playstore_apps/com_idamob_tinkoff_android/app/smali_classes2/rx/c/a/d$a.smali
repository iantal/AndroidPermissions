.class final Lrx/c/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lrx/b;

.field final b:[Lrx/a;

.field c:I

.field final d:Lrx/c/d/a;


# direct methods
.method public constructor <init>(Lrx/b;[Lrx/a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/c/a/d$a;->a:Lrx/b;

    .line 52
    iput-object p2, p0, Lrx/c/a/d$a;->b:[Lrx/a;

    .line 53
    new-instance v0, Lrx/c/d/a;

    invoke-direct {v0}, Lrx/c/d/a;-><init>()V

    iput-object v0, p0, Lrx/c/a/d$a;->d:Lrx/c/d/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lrx/c/a/d$a;->b()V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx/c/a/d$a;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrx/c/a/d$a;->d:Lrx/c/d/a;

    invoke-virtual {v0, p1}, Lrx/c/d/a;->b(Lrx/m;)Z

    .line 59
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lrx/c/a/d$a;->d:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->n_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lrx/c/a/d$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/c/a/d$a;->b:[Lrx/a;

    .line 82
    :cond_2
    iget-object v1, p0, Lrx/c/a/d$a;->d:Lrx/c/d/a;

    invoke-virtual {v1}, Lrx/c/d/a;->n_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p0, Lrx/c/a/d$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/c/a/d$a;->c:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 88
    iget-object v0, p0, Lrx/c/a/d$a;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    goto :goto_0

    .line 92
    :cond_3
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lrx/a;->a(Lrx/b;)V

    .line 93
    invoke-virtual {p0}, Lrx/c/a/d$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
