.class public final Lio/reactivex/d/e/c/e;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/e$a;,
        Lio/reactivex/d/e/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/o;

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/c/e;->b:Lio/reactivex/f;

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
    iget-object v0, p0, Lio/reactivex/d/e/c/e;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/c/e$b;

    iget-object v2, p0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/e$b;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 39
    return-void
.end method
