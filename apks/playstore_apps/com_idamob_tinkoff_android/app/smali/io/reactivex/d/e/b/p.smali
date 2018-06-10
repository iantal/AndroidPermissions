.class public final Lio/reactivex/d/e/b/p;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/p$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;ILio/reactivex/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;I",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 38
    iput p2, p0, Lio/reactivex/d/e/b/p;->c:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/p;->d:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/b/p;->e:Z

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/b/p;->f:Lio/reactivex/c/a;

    .line 42
    return-void
.end method


# virtual methods
.method protected final b(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v6, p0, Lio/reactivex/d/e/b/p;->b:Lio/reactivex/h;

    new-instance v0, Lio/reactivex/d/e/b/p$a;

    iget v2, p0, Lio/reactivex/d/e/b/p;->c:I

    iget-boolean v3, p0, Lio/reactivex/d/e/b/p;->d:Z

    iget-boolean v4, p0, Lio/reactivex/d/e/b/p;->e:Z

    iget-object v5, p0, Lio/reactivex/d/e/b/p;->f:Lio/reactivex/c/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/b/p$a;-><init>(Lorg/a/c;IZZLio/reactivex/c/a;)V

    invoke-virtual {v6, v0}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 47
    return-void
.end method
