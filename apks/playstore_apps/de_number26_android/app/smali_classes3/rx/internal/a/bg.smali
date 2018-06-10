.class public final Lrx/internal/a/bg;
.super Ljava/lang/Object;
.source "OperatorWithLatestFrom.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/bg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lrx/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TU;>;",
            "Lrx/c/g<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/a/bg;->b:Lrx/e;

    .line 40
    iput-object p2, p0, Lrx/internal/a/bg;->a:Lrx/c/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/bg;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    new-instance v6, Lrx/e/e;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lrx/e/e;-><init>(Lrx/k;Z)V

    .line 46
    invoke-virtual {p1, v6}, Lrx/k;->a(Lrx/l;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/a/bg;->c:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v7, Lrx/internal/a/bg$1;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/bg$1;-><init>(Lrx/internal/a/bg;Lrx/k;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/e/e;)V

    .line 78
    new-instance v0, Lrx/internal/a/bg$2;

    invoke-direct {v0, p0, p1, v6}, Lrx/internal/a/bg$2;-><init>(Lrx/internal/a/bg;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/e;)V

    .line 96
    invoke-virtual {v6, v7}, Lrx/e/e;->a(Lrx/l;)V

    .line 97
    invoke-virtual {v6, v0}, Lrx/e/e;->a(Lrx/l;)V

    .line 99
    iget-object p1, p0, Lrx/internal/a/bg;->b:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-object v7
.end method
