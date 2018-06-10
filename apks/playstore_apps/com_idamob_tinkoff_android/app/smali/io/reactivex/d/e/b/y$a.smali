.class final Lio/reactivex/d/e/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/y;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-TU;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/aa;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/d/e/b/y$a;->a:Lio/reactivex/aa;

    .line 76
    iput-object p2, p0, Lio/reactivex/d/e/b/y$a;->c:Ljava/util/Collection;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/b/y$a;->c:Ljava/util/Collection;

    .line 96
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 84
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 86
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 109
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    .line 110
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
    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    sget-object v1, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/b/y$a;->b:Lorg/a/d;

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/b/y$a;->a:Lio/reactivex/aa;

    iget-object v1, p0, Lio/reactivex/d/e/b/y$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
