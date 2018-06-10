.class public final Lio/reactivex/d/e/e/az;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/az$a;,
        Lio/reactivex/d/e/e/az$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/e/az;->b:Lio/reactivex/c/h;

    .line 40
    iput p3, p0, Lio/reactivex/d/e/e/az;->c:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/az;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/e/az;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/d/e/e/az;->b:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/e/au;->a(Lio/reactivex/u;Lio/reactivex/w;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/az;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/e/az$b;

    iget-object v2, p0, Lio/reactivex/d/e/e/az;->b:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/d/e/e/az;->c:I

    iget-boolean v4, p0, Lio/reactivex/d/e/e/az;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/e/az$b;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0
.end method
