.class public final Lio/reactivex/d/e/e/an;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/an$a;
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
.field final b:Lio/reactivex/x;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/x;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/x;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/e/an;->b:Lio/reactivex/x;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/d/e/e/an;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/d/e/e/an;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/e/an;->b:Lio/reactivex/x;

    instance-of v0, v0, Lio/reactivex/d/g/n;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/e/an;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/an;->b:Lio/reactivex/x;

    invoke-virtual {v0}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/e/an;->a:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/d/e/e/an$a;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/an;->c:Z

    iget v4, p0, Lio/reactivex/d/e/e/an;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/e/an$a;-><init>(Lio/reactivex/w;Lio/reactivex/x$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0
.end method
