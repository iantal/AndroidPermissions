.class public final Lio/reactivex/d/e/f/d;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/d$a;
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

.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<TT;>;",
            "Lio/reactivex/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/f/d;->a:Lio/reactivex/ac;

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/f/d;->b:Lio/reactivex/f;

    .line 32
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
    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/f/d;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/f/d$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/d;->a:Lio/reactivex/ac;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/d$a;-><init>(Lio/reactivex/aa;Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 37
    return-void
.end method
