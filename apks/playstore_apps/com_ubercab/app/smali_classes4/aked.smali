.class public Laked;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lakev;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakee;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lakee;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laked;->c:Ljava/util/List;

    .line 30
    iput-object p1, p0, Laked;->a:Lakee;

    .line 31
    iput p2, p0, Laked;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget-object v0, p0, Laked;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lakev;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__payment_manage_payment_list_item:I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 42
    new-instance p2, Lakev;

    iget-object v0, p0, Laked;->a:Lakee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$qFvYIpyTDc6bh3YL401czgSsYl0;

    invoke-direct {v1, v0}, L-$$Lambda$qFvYIpyTDc6bh3YL401czgSsYl0;-><init>(Lakee;)V

    iget v0, p0, Laked;->b:I

    invoke-direct {p2, p1, v1, v0}, Lakev;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lakew;I)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 18
    check-cast p1, Lakev;

    invoke-virtual {p0, p1, p2}, Laked;->a(Lakev;I)V

    return-void
.end method

.method public a(Lakev;I)V
    .locals 1

    .line 47
    iget-object v0, p0, Laked;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    invoke-virtual {p1, p2}, Lakev;->a(Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Laked;->c:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Laked;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Laked;->a(Landroid/view/ViewGroup;I)Lakev;

    move-result-object p1

    return-object p1
.end method
