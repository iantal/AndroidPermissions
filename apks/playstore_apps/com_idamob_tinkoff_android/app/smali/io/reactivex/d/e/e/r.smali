.class public final Lio/reactivex/d/e/e/r;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
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
.field private final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/e/r;->b:Lio/reactivex/c/g;

    .line 28
    iput-object p3, p0, Lio/reactivex/d/e/e/r;->c:Lio/reactivex/c/a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/d/e/e/r;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/d/k;

    iget-object v2, p0, Lio/reactivex/d/e/e/r;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/e/r;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/d/k;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 34
    return-void
.end method
