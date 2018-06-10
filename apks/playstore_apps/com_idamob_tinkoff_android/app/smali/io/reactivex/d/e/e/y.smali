.class public final Lio/reactivex/d/e/e/y;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/y$a;
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
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/y;->b:Lio/reactivex/c/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/e/y;->c:Z

    .line 44
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
    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/e/y;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/y$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/y;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/y;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/y$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 49
    return-void
.end method
