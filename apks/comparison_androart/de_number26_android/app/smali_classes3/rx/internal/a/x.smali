.class public final Lrx/internal/a/x;
.super Ljava/lang/Object;
.source "OnSubscribeReduce.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/g<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/a/x;->a:Lrx/e;

    .line 35
    iput-object p2, p0, Lrx/internal/a/x;->b:Lrx/c/g;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrx/internal/a/x$a;

    iget-object v1, p0, Lrx/internal/a/x;->b:Lrx/c/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/x$a;-><init>(Lrx/k;Lrx/c/g;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 42
    new-instance v1, Lrx/internal/a/x$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/a/x$1;-><init>(Lrx/internal/a/x;Lrx/internal/a/x$a;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    .line 48
    iget-object p1, p0, Lrx/internal/a/x;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/x;->a(Lrx/k;)V

    return-void
.end method
