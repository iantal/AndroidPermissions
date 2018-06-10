.class public final Lio/reactivex/d/e/e/u;
.super Lio/reactivex/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;",
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/e/u;->a:Lio/reactivex/u;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/d/e/e/u;->b:J

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/e/u;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/e/u;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/u$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/u;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/u;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/e/u$a;-><init>(Lio/reactivex/aa;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 38
    return-void
.end method

.method public final u_()Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/d/e/e/s;

    iget-object v1, p0, Lio/reactivex/d/e/e/u;->a:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/d/e/e/u;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/u;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/s;-><init>(Lio/reactivex/u;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
