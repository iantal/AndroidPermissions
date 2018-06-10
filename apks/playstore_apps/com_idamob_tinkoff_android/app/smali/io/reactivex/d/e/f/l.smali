.class public final Lio/reactivex/d/e/f/l;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/f/l;->a:Lio/reactivex/ac;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/f/l;->b:Lio/reactivex/c/h;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/f/l;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/f/l$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/l;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/l$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 48
    return-void
.end method
