.class public final Lio/reactivex/d/e/e/i;
.super Lio/reactivex/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/d/c/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/d/e/e/i;->a:Lio/reactivex/u;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/e/i;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/i$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/i$a;-><init>(Lio/reactivex/aa;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 31
    return-void
.end method

.method public final u_()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/d/e/e/h;

    iget-object v1, p0, Lio/reactivex/d/e/e/i;->a:Lio/reactivex/u;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/e/h;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
