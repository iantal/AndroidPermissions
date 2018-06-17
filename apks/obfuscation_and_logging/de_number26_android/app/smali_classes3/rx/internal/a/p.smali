.class public final Lrx/internal/a/p;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/p$b;,
        Lrx/internal/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method protected constructor <init>(Lrx/e;Lrx/c/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/a/p;->a:Lrx/e;

    .line 50
    iput-object p2, p0, Lrx/internal/a/p;->b:Lrx/c/f;

    .line 51
    iput p3, p0, Lrx/internal/a/p;->c:I

    return-void
.end method

.method public static a(Lrx/e;Lrx/c/f;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Lrx/internal/util/l;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lrx/internal/util/l;

    invoke-virtual {p0}, Lrx/internal/util/l;->a()Ljava/lang/Object;

    move-result-object p0

    .line 73
    new-instance p2, Lrx/internal/a/p$b;

    invoke-direct {p2, p0, p1}, Lrx/internal/a/p$b;-><init>(Ljava/lang/Object;Lrx/c/f;)V

    invoke-static {p2}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lrx/internal/a/p;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/p;-><init>(Lrx/e;Lrx/c/f;I)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lrx/internal/a/p$a;

    iget-object v1, p0, Lrx/internal/a/p;->b:Lrx/c/f;

    iget v2, p0, Lrx/internal/a/p;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/p$a;-><init>(Lrx/k;Lrx/c/f;I)V

    .line 58
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 59
    new-instance v1, Lrx/internal/a/p$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/a/p$1;-><init>(Lrx/internal/a/p;Lrx/internal/a/p$a;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    .line 66
    iget-object p1, p0, Lrx/internal/a/p;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/p;->a(Lrx/k;)V

    return-void
.end method
