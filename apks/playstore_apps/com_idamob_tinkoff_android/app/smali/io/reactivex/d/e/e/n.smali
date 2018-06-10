.class public final Lio/reactivex/d/e/e/n;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TU;>;"
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
            "<+TT;>;",
            "Lio/reactivex/u",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/e/n;->a:Lio/reactivex/u;

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/e/n;->b:Lio/reactivex/u;

    .line 34
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
    .line 38
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 41
    new-instance v1, Lio/reactivex/d/e/e/n$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/d/e/e/n$a;-><init>(Lio/reactivex/d/e/e/n;Lio/reactivex/d/a/f;Lio/reactivex/w;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/e/n;->b:Lio/reactivex/u;

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 44
    return-void
.end method
