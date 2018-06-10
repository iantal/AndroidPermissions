.class public final Lio/reactivex/d/e/e/t;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/e/t;->a:Lio/reactivex/u;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/d/e/e/t;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/e/t;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/t$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/t;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/t$a;-><init>(Lio/reactivex/m;J)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 32
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
    .line 36
    new-instance v0, Lio/reactivex/d/e/e/s;

    iget-object v1, p0, Lio/reactivex/d/e/e/t;->a:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/d/e/e/t;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/s;-><init>(Lio/reactivex/u;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
