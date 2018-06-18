.class public final Lrx/internal/a/bj;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/a/bj;->a:Lrx/e$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lrx/internal/a/bj$a;

    invoke-direct {v0, p1}, Lrx/internal/a/bj$a;-><init>(Lrx/j;)V

    .line 40
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 41
    iget-object p1, p0, Lrx/internal/a/bj;->a:Lrx/e$a;

    invoke-interface {p1, v0}, Lrx/e$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/bj;->a(Lrx/j;)V

    return-void
.end method
