.class public final Lio/reactivex/d/e/e/ay;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ay$a;
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
.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/d/e/e/ay;->b:Lio/reactivex/u;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/reactivex/d/e/e/ay$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/ay;->b:Lio/reactivex/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/e/ay$a;-><init>(Lio/reactivex/w;Lio/reactivex/u;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/d/e/e/ay$a;->c:Lio/reactivex/d/a/f;

    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 31
    iget-object v1, p0, Lio/reactivex/d/e/e/ay;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 32
    return-void
.end method
