.class Lrx/internal/a/an$a;
.super Ljava/lang/Object;
.source "OperatorGroupByEvicting.java"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/internal/a/an$d<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/a/an$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lrx/internal/a/an$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lrx/internal/a/an$a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/a/an$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/an$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lrx/internal/a/an$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p1, Lrx/internal/a/an$d;

    invoke-virtual {p0, p1}, Lrx/internal/a/an$a;->a(Lrx/internal/a/an$d;)V

    return-void
.end method
