.class public final Lio/reactivex/d/e/e/ah;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/d",
        "<TT;>;"
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
    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/e/ah;->a:Lio/reactivex/u;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/e/ah;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/ah$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/ah$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 32
    return-void
.end method

.method public final u_()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/d/e/e/ag;

    iget-object v1, p0, Lio/reactivex/d/e/e/ah;->a:Lio/reactivex/u;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/e/ag;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
