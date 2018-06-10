.class final Lio/reactivex/d/e/e/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/a/f;

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/d/e/e/n;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/n;Lio/reactivex/d/a/f;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/f;",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/e/n$a;->d:Lio/reactivex/d/e/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/d/a/f;

    .line 53
    iput-object p3, p0, Lio/reactivex/d/e/e/n$a;->b:Lio/reactivex/w;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/d/a/f;

    .line 1057
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/reactivex/d/e/e/n$a;->w_()V

    .line 64
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/n$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a;->d:Lio/reactivex/d/e/e/n;

    iget-object v0, v0, Lio/reactivex/d/e/e/n;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/n$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/e/n$a$a;-><init>(Lio/reactivex/d/e/e/n$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0
.end method
