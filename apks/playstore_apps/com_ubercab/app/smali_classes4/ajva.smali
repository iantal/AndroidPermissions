.class public Lajva;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lajvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajvb;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajvb;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lafu;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajva;->b:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lajva;->a:Lajvb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget-object v0, p0, Lajva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lajvc;
    .locals 3

    .line 40
    new-instance p2, Lajvc;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__credit_transfer_transfer_change_detail_list_item:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lajva;->a:Lajvb;

    invoke-direct {p2, p1, v0}, Lajvc;-><init>(Landroid/view/View;Lajvb;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 14
    check-cast p1, Lajvc;

    invoke-virtual {p0, p1, p2}, Lajva;->a(Lajvc;I)V

    return-void
.end method

.method public a(Lajvc;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lajva;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;

    .line 49
    invoke-virtual {p1, p2}, Lajvc;->a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lajva;->b:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lajva;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lajva;->a(Landroid/view/ViewGroup;I)Lajvc;

    move-result-object p1

    return-object p1
.end method
