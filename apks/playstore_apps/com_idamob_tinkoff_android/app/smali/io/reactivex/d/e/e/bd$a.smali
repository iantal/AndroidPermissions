.class final Lio/reactivex/d/e/e/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/bd;
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
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TU;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/w;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/e/bd$a;->b:Lio/reactivex/w;

    .line 62
    iput-object p2, p0, Lio/reactivex/d/e/e/bd$a;->a:Ljava/util/Collection;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/d/e/e/bd$a;->c:Lio/reactivex/b/b;

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->b:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/e/bd$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 94
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
    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 77
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->a:Ljava/util/Collection;

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/d/e/e/bd$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lio/reactivex/d/e/e/bd$a;->b:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/e/bd$a;->b:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 102
    return-void
.end method
