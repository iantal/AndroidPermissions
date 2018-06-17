.class public final Lrx/internal/a/bo;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

# interfaces
.implements Lrx/e$a;


# annotations
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
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/a/bo;->a:Lrx/i$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lrx/internal/a/bk$a;

    invoke-direct {v0, p1}, Lrx/internal/a/bk$a;-><init>(Lrx/k;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 39
    iget-object p1, p0, Lrx/internal/a/bo;->a:Lrx/i$a;

    invoke-interface {p1, v0}, Lrx/i$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/bo;->a(Lrx/k;)V

    return-void
.end method
