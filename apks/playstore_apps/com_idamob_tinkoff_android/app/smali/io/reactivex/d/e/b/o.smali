.class public final Lio/reactivex/d/e/b/o;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/o$b;,
        Lio/reactivex/d/e/b/o$c;,
        Lio/reactivex/d/e/b/o$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;",
            "Lio/reactivex/x;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/b/o;->c:Lio/reactivex/x;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/b/o;->d:Z

    .line 45
    iput p3, p0, Lio/reactivex/d/e/b/o;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/o;->c:Lio/reactivex/x;

    invoke-virtual {v0}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/d/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/b/o;->b:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/d/e/b/o$b;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/o;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/o;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/o$b;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/x$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/b/o;->b:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/d/e/b/o$c;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/o;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/o;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/o$c;-><init>(Lorg/a/c;Lio/reactivex/x$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    goto :goto_0
.end method
