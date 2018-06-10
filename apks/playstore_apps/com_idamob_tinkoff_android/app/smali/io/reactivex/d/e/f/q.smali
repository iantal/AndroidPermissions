.class public final Lio/reactivex/d/e/f/q;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;"
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
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/f/q;->a:Lio/reactivex/ac;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/f/q;->b:Lio/reactivex/c/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/f/q;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/f/q$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/q;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/q$a;-><init>(Lio/reactivex/aa;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 35
    return-void
.end method
