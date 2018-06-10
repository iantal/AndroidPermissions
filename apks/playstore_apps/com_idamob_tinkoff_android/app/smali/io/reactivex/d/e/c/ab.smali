.class public final Lio/reactivex/d/e/c/ab;
.super Lio/reactivex/d/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/ab$a;,
        Lio/reactivex/d/e/c/ab$c;,
        Lio/reactivex/d/e/c/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/o",
            "<TU;>;",
            "Lio/reactivex/o",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/o;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/c/ab;->b:Lio/reactivex/o;

    .line 40
    iput-object p3, p0, Lio/reactivex/d/e/c/ab;->c:Lio/reactivex/o;

    .line 41
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lio/reactivex/d/e/c/ab$b;

    iget-object v1, p0, Lio/reactivex/d/e/c/ab;->c:Lio/reactivex/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/c/ab$b;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 48
    iget-object v1, p0, Lio/reactivex/d/e/c/ab;->b:Lio/reactivex/o;

    iget-object v2, v0, Lio/reactivex/d/e/c/ab$b;->b:Lio/reactivex/d/e/c/ab$c;

    invoke-interface {v1, v2}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 50
    iget-object v1, p0, Lio/reactivex/d/e/c/ab;->a:Lio/reactivex/o;

    invoke-interface {v1, v0}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 51
    return-void
.end method
