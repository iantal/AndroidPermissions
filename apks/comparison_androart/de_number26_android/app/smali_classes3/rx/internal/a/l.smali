.class public final Lrx/internal/a/l;
.super Ljava/lang/Object;
.source "OnSubscribeDelaySubscriptionOther.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/e<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/a/l;->a:Lrx/e;

    .line 37
    iput-object p2, p0, Lrx/internal/a/l;->b:Lrx/e;

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

    .line 42
    new-instance v0, Lrx/i/d;

    invoke-direct {v0}, Lrx/i/d;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 46
    invoke-static {p1}, Lrx/e/f;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    .line 49
    new-instance v1, Lrx/internal/a/l$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/a/l$1;-><init>(Lrx/internal/a/l;Lrx/k;Lrx/i/d;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/i/d;->a(Lrx/l;)V

    .line 80
    iget-object p1, p0, Lrx/internal/a/l;->b:Lrx/e;

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/l;->a(Lrx/k;)V

    return-void
.end method
