.class public final Lio/reactivex/d/e/c/v;
.super Lio/reactivex/d/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/v$a;
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
.field final b:Lio/reactivex/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/m",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/c/m",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/o;)V

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/c/v;->b:Lio/reactivex/c/m;

    .line 36
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
    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/c/v;->a:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/d/e/c/v$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/v;->b:Lio/reactivex/c/m;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/v$a;-><init>(Lio/reactivex/m;Lio/reactivex/c/m;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 41
    return-void
.end method
