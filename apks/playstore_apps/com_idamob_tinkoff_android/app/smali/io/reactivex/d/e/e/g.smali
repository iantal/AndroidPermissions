.class public final Lio/reactivex/d/e/e/g;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/g$a;,
        Lio/reactivex/d/e/e/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/e/g;->b:Lio/reactivex/c/h;

    .line 40
    iput p4, p0, Lio/reactivex/d/e/e/g;->d:I

    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/d/e/e/g;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/e/g;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/d/e/e/g;->b:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/e/au;->a(Lio/reactivex/u;Lio/reactivex/w;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/e/g;->d:I

    sget v1, Lio/reactivex/d/j/f;->a:I

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lio/reactivex/f/b;

    invoke-direct {v0, p1}, Lio/reactivex/f/b;-><init>(Lio/reactivex/w;)V

    .line 52
    iget-object v1, p0, Lio/reactivex/d/e/e/g;->a:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/d/e/e/g$b;

    iget-object v3, p0, Lio/reactivex/d/e/e/g;->b:Lio/reactivex/c/h;

    iget v4, p0, Lio/reactivex/d/e/e/g;->c:I

    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/d/e/e/g$b;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;I)V

    invoke-interface {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/e/g;->a:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/d/e/e/g$a;

    iget-object v3, p0, Lio/reactivex/d/e/e/g;->b:Lio/reactivex/c/h;

    iget v4, p0, Lio/reactivex/d/e/e/g;->c:I

    iget v0, p0, Lio/reactivex/d/e/e/g;->d:I

    sget v5, Lio/reactivex/d/j/f;->c:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v3, v4, v0}, Lio/reactivex/d/e/e/g$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;IZ)V

    invoke-interface {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
