.class public final Lio/reactivex/d/e/c/aa;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/aa$a;
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
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;",
            "Lio/reactivex/ac",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/c/aa;->a:Lio/reactivex/o;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/c/aa;->b:Lio/reactivex/ac;

    .line 36
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
    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/c/aa;->a:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/d/e/c/aa$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/aa;->b:Lio/reactivex/ac;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/aa$a;-><init>(Lio/reactivex/aa;Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 46
    return-void
.end method
