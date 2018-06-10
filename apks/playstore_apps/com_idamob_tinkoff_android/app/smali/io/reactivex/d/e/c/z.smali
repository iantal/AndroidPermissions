.class public final Lio/reactivex/d/e/c/z;
.super Lio/reactivex/d/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/o",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/o;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/c/z;->b:Lio/reactivex/o;

    .line 34
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/c/z;->a:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/d/e/c/z$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/z;->b:Lio/reactivex/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/z$a;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 39
    return-void
.end method
