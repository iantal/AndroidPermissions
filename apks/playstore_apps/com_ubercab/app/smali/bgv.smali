.class Lbgv;
.super Lbgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbgh<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laxh<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbgh;-><init>(III)V

    .line 28
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbgv;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lbgv;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Laxh;->a(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lbgv;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lbgv;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    .line 34
    invoke-virtual {v0}, Laxh;->a()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Laxh;->b()V

    .line 36
    iget-object v2, p0, Lbgv;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
