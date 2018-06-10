.class public final Lio/reactivex/d/e/b/w;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 27
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/d/e/b/w;->c:J

    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/b/w;->b:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/d/e/b/w$a;

    iget-wide v2, p0, Lio/reactivex/d/e/b/w;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/b/w$a;-><init>(Lorg/a/c;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/j;)V

    .line 33
    return-void
.end method
