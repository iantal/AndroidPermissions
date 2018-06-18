.class public final Lrx/internal/a/ag;
.super Ljava/lang/Object;
.source "OperatorAny.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/c/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/a/ag;->a:Lrx/c/f;

    .line 37
    iput-boolean p2, p0, Lrx/internal/a/ag;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ag;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/k;)V

    .line 43
    new-instance v1, Lrx/internal/a/ag$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/a/ag$1;-><init>(Lrx/internal/a/ag;Lrx/internal/b/b;Lrx/k;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-object v1
.end method
