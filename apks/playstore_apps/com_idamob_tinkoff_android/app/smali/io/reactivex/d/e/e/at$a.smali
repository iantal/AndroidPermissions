.class final Lio/reactivex/d/e/e/at$a;
.super Lio/reactivex/d/e/e/at$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/at$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct/range {p0 .. p5}, Lio/reactivex/d/e/e/at$c;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/at$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lio/reactivex/d/e/e/at$a;->e()V

    .line 156
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->b:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 159
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lio/reactivex/d/e/e/at$a;->e()V

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->b:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 169
    :cond_0
    return-void
.end method
