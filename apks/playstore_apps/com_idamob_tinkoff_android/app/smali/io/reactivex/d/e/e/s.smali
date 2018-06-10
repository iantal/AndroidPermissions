.class public final Lio/reactivex/d/e/e/s;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/d/e/e/s;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/d/e/e/s;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/d/e/e/s;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v6, p0, Lio/reactivex/d/e/e/s;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/d/e/e/s$a;

    iget-wide v2, p0, Lio/reactivex/d/e/e/s;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/s;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/reactivex/d/e/e/s;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/s$a;-><init>(Lio/reactivex/w;JLjava/lang/Object;Z)V

    invoke-interface {v6, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 37
    return-void
.end method
