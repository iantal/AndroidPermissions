.class Ljtr$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtr;->a(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field final synthetic c:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Lhha;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljtr$2;->c:Ljtr;

    iput-object p3, p0, Ljtr$2;->a:Ljava/util/List;

    iput-object p4, p0, Ljtr$2;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 112
    iget-object v0, p0, Ljtr$2;->c:Ljtr;

    invoke-static {v0}, Ljtr;->a(Ljtr;)Lawxo;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvp;

    iget-object v1, p0, Ljtr$2;->a:Ljava/util/List;

    iget-object v2, p0, Ljtr$2;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 114
    invoke-virtual {v0, p1, v1, v2}, Ljvp;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Ljwg;

    move-result-object p1

    return-object p1
.end method
