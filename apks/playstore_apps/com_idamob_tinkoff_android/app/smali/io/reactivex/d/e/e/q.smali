.class public final Lio/reactivex/d/e/e/q;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/e/q;->b:Lio/reactivex/c/g;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/e/e/q;->c:Lio/reactivex/c/g;

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/e/q;->d:Lio/reactivex/c/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/d/e/e/q;->e:Lio/reactivex/c/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v6, p0, Lio/reactivex/d/e/e/q;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/d/e/e/q$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/q;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/e/q;->c:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/d/e/e/q;->d:Lio/reactivex/c/a;

    iget-object v5, p0, Lio/reactivex/d/e/e/q;->e:Lio/reactivex/c/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/q$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-interface {v6, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 43
    return-void
.end method
