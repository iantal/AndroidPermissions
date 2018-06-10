.class final Lio/reactivex/d/e/e/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ay;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/a/f;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/e/ay$a;->a:Lio/reactivex/w;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/e/ay$a;->b:Lio/reactivex/u;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/ay$a;->d:Z

    .line 45
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/ay$a;->c:Lio/reactivex/d/a/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/e/ay$a;->c:Lio/reactivex/d/a/f;

    .line 1057
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/e/ay$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 64
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
    .line 55
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ay$a;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/ay$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ay$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ay$a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/ay$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/e/ay$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ay$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0
.end method
