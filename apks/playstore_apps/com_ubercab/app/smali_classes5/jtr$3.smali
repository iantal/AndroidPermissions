.class Ljtr$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtr;->a(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field final synthetic b:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Lhha;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ljtr$3;->b:Ljtr;

    iput-object p3, p0, Ljtr$3;->a:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 125
    iget-object v0, p0, Ljtr$3;->b:Ljtr;

    invoke-static {v0}, Ljtr;->b(Ljtr;)Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    iget-object v1, p0, Ljtr$3;->a:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v0, p1, v1}, Ljra;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljrv;

    move-result-object p1

    return-object p1
.end method
