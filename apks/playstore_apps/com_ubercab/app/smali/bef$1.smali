.class Lbef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->a(Lbkh;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajj<",
        "Lbft;",
        "Lajl<",
        "Lbft;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbde;

.field final synthetic b:Laue;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lbef;


# direct methods
.method constructor <init>(Lbef;Lbde;Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lbef$1;->d:Lbef;

    iput-object p2, p0, Lbef$1;->a:Lbde;

    iput-object p3, p0, Lbef$1;->b:Laue;

    iput-object p4, p0, Lbef$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lajl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lbef$1;->b(Lajl;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajl;)Lajl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "Lbft;",
            ">;)",
            "Lajl<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lbef;->a(Lajl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lajl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lajl;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lbef$1;->a:Lbde;

    iget-object v0, p0, Lbef$1;->b:Laue;

    iget-object v1, p0, Lbef$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Lbde;->a(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
