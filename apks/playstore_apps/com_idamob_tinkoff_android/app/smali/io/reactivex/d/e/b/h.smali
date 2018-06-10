.class public final Lio/reactivex/d/e/b/h;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/h$a;,
        Lio/reactivex/d/e/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/c/h;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/b/h;->c:Lio/reactivex/c/h;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/b/h;->d:Z

    .line 44
    iput p3, p0, Lio/reactivex/d/e/b/h;->e:I

    .line 45
    iput p4, p0, Lio/reactivex/d/e/b/h;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final b(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/h;

    iget-object v1, p0, Lio/reactivex/d/e/b/h;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/b/u;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v6, p0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/h;

    iget-object v2, p0, Lio/reactivex/d/e/b/h;->c:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/h;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/h;->e:I

    iget v5, p0, Lio/reactivex/d/e/b/h;->f:I

    .line 1059
    new-instance v0, Lio/reactivex/d/e/b/h$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/b/h$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;ZII)V

    .line 53
    invoke-virtual {v6, v0}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    goto :goto_0
.end method
