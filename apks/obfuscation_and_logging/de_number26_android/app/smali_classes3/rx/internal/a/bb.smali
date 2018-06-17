.class public final Lrx/internal/a/bb;
.super Ljava/lang/Object;
.source "OperatorTakeUntil.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/a/bb;->a:Lrx/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/bb;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lrx/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/e/e;-><init>(Lrx/k;Z)V

    .line 42
    new-instance v2, Lrx/internal/a/bb$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lrx/internal/a/bb$1;-><init>(Lrx/internal/a/bb;Lrx/k;ZLrx/k;)V

    .line 65
    new-instance v1, Lrx/internal/a/bb$2;

    invoke-direct {v1, p0, v2}, Lrx/internal/a/bb$2;-><init>(Lrx/internal/a/bb;Lrx/k;)V

    .line 88
    invoke-virtual {v0, v2}, Lrx/k;->a(Lrx/l;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/l;)V

    .line 91
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 93
    iget-object p1, p0, Lrx/internal/a/bb;->a:Lrx/e;

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-object v2
.end method
