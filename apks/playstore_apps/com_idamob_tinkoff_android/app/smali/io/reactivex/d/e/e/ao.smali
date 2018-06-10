.class public final Lio/reactivex/d/e/e/ao;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ao$a;
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
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/u",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/e/ao;->b:Lio/reactivex/c/h;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/ao;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/d/e/e/ao$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/ao;->b:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/d/e/e/ao;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/e/ao$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/d/e/e/ao$a;->d:Lio/reactivex/d/a/f;

    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/d/e/e/ao;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 39
    return-void
.end method
