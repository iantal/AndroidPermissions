.class final Lio/reactivex/d/e/b/x$a;
.super Lio/reactivex/d/i/c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/d/i/c",
        "<TU;>;",
        "Lio/reactivex/j",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field a:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lio/reactivex/d/i/c;-><init>(Lorg/a/c;)V

    .line 58
    iput-object p2, p0, Lio/reactivex/d/e/b/x$a;->c:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/b/x$a;->c:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->b:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/d;

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->b:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 68
    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lio/reactivex/d/i/c;->e()V

    .line 92
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->a:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 93
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/b/x$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/x$a;->b(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
