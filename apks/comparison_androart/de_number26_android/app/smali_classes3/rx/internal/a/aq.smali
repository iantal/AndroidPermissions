.class public Lrx/internal/a/aq;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureDrop.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lrx/internal/a/aq;-><init>(Lrx/c/b;)V

    return-void
.end method

.method public constructor <init>(Lrx/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/a/aq;->a:Lrx/c/b;

    return-void
.end method

.method public static a()Lrx/internal/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/aq<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrx/internal/a/aq$a;->a:Lrx/internal/a/aq;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/aq;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    new-instance v1, Lrx/internal/a/aq$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/a/aq$1;-><init>(Lrx/internal/a/aq;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    .line 65
    new-instance v1, Lrx/internal/a/aq$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/a/aq$2;-><init>(Lrx/internal/a/aq;Lrx/k;Lrx/k;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
