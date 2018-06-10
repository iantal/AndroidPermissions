.class final Lio/reactivex/d/e/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lio/reactivex/d;

.field final b:[Lio/reactivex/f;

.field c:I

.field final d:Lio/reactivex/d/a/f;


# direct methods
.method constructor <init>(Lio/reactivex/d;[Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/d/e/a/a$a;->a:Lio/reactivex/d;

    .line 49
    iput-object p2, p0, Lio/reactivex/d/e/a/a$a;->b:[Lio/reactivex/f;

    .line 50
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/reactivex/d/e/a/a$a;->b()V

    .line 66
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    .line 1068
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/a/a$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->b:[Lio/reactivex/f;

    .line 79
    :cond_2
    iget-object v1, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget v1, p0, Lio/reactivex/d/e/a/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/d/e/a/a$a;->c:I

    .line 84
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    goto :goto_0

    .line 89
    :cond_3
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/a/a$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
