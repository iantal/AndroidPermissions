.class public final Lio/reactivex/d/e/d/a;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/d/a;->a:Lio/reactivex/r;

    .line 50
    iput-object p2, p0, Lio/reactivex/d/e/d/a;->b:Lio/reactivex/c/h;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/d/a;->c:Z

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/d/a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/d/e/d/a;->b:Lio/reactivex/c/h;

    invoke-static {v0, v1, p1}, Lio/reactivex/d/e/d/b;->a(Ljava/lang/Object;Lio/reactivex/c/h;Lio/reactivex/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/d/a;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/d/a$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/a;->b:Lio/reactivex/c/h;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/a;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/a$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/w;)V

    .line 59
    :cond_0
    return-void
.end method
