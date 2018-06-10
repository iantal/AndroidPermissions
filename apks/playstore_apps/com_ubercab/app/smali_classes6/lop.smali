.class public Llop;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lloq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lafu;-><init>()V

    .line 16
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget-object v0, p0, Llop;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lloq;
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_breakdown_item:I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 24
    new-instance p2, Lloq;

    invoke-direct {p2, p1}, Lloq;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 13
    check-cast p1, Lloq;

    invoke-virtual {p0, p1, p2}, Llop;->a(Lloq;I)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Llop;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 45
    invoke-virtual {p0}, Llop;->f()V

    return-void
.end method

.method public a(Lloq;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Llop;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    .line 30
    invoke-virtual {p1, p2}, Lloq;->a(Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Llop;->a(Landroid/view/ViewGroup;I)Lloq;

    move-result-object p1

    return-object p1
.end method
