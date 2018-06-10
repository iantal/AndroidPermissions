.class public final Lio/reactivex/d/e/f/r;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;"
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

.field final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<TT;>;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/f/r;->a:Lio/reactivex/ac;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/f/r;->b:Lio/reactivex/x;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/f/r;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/f/r$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/r;->b:Lio/reactivex/x;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/r$a;-><init>(Lio/reactivex/aa;Lio/reactivex/x;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 36
    return-void
.end method
