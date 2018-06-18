.class public final Lrx/internal/a/bh;
.super Ljava/lang/Object;
.source "OperatorZip.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bh$a;,
        Lrx/internal/a/bh$b;,
        Lrx/internal/a/bh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TR;[",
        "Lrx/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/j<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/g;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/c/k;->a(Lrx/c/g;)Lrx/c/j;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/bh;->a:Lrx/c/j;

    return-void
.end method

.method public constructor <init>(Lrx/c/i;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lrx/c/k;->a(Lrx/c/i;)Lrx/c/j;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/bh;->a:Lrx/c/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/bh;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)",
            "Lrx/k<",
            "-[",
            "Lrx/e;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lrx/internal/a/bh$a;

    iget-object v1, p0, Lrx/internal/a/bh;->a:Lrx/c/j;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/bh$a;-><init>(Lrx/k;Lrx/c/j;)V

    .line 100
    new-instance v1, Lrx/internal/a/bh$b;

    invoke-direct {v1, v0}, Lrx/internal/a/bh$b;-><init>(Lrx/internal/a/bh$a;)V

    .line 101
    new-instance v2, Lrx/internal/a/bh$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/a/bh$c;-><init>(Lrx/internal/a/bh;Lrx/k;Lrx/internal/a/bh$a;Lrx/internal/a/bh$b;)V

    .line 103
    invoke-virtual {p1, v2}, Lrx/k;->a(Lrx/l;)V

    .line 104
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-object v2
.end method
