.class public final Lio/reactivex/d/e/b/v;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/x;

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;",
            "Lio/reactivex/x;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/b/v;->c:Lio/reactivex/x;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/d/e/b/v;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/b/v;->c:Lio/reactivex/x;

    invoke-virtual {v0}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/d/e/b/v$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/v;->b:Lio/reactivex/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/v;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/d/e/b/v$a;-><init>(Lorg/a/c;Lio/reactivex/x$c;Lorg/a/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    .line 49
    return-void
.end method
