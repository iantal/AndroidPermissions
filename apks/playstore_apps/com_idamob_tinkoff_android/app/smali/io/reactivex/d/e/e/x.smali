.class public final Lio/reactivex/d/e/e/x;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/x$a;,
        Lio/reactivex/d/e/e/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/x;->b:Lio/reactivex/c/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/e/x;->c:Z

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lio/reactivex/d/e/e/x;->d:I

    .line 45
    iput p4, p0, Lio/reactivex/d/e/e/x;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/e/x;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/d/e/e/x;->b:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/e/au;->a(Lio/reactivex/u;Lio/reactivex/w;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v6, p0, Lio/reactivex/d/e/e/x;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/d/e/e/x$b;

    iget-object v2, p0, Lio/reactivex/d/e/e/x;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/x;->c:Z

    iget v4, p0, Lio/reactivex/d/e/e/x;->d:I

    iget v5, p0, Lio/reactivex/d/e/e/x;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/x$b;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;ZII)V

    invoke-interface {v6, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0
.end method
