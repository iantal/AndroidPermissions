.class final Lio/reactivex/d/e/e/bg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/bg;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/bg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/bg$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/bg$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/bg$a",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/bg$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lio/reactivex/d/e/e/bg$b;->a:Lio/reactivex/d/e/e/bg$a;

    .line 266
    new-instance v0, Lio/reactivex/d/f/b;

    invoke-direct {v0, p2}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/bg$b;->b:Lio/reactivex/d/f/b;

    .line 267
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lio/reactivex/d/e/e/bg$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lio/reactivex/d/e/e/bg$b;->d:Ljava/lang/Throwable;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/bg$b;->c:Z

    .line 283
    iget-object v0, p0, Lio/reactivex/d/e/e/bg$b;->a:Lio/reactivex/d/e/e/bg$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/bg$a;->a()V

    .line 284
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lio/reactivex/d/e/e/bg$b;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/b;->a(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lio/reactivex/d/e/e/bg$b;->a:Lio/reactivex/d/e/e/bg$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/bg$a;->a()V

    .line 277
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/bg$b;->c:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/d/e/e/bg$b;->a:Lio/reactivex/d/e/e/bg$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/bg$a;->a()V

    .line 290
    return-void
.end method
