.class public Lahun;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/refund/PassRefundView;",
        "Lahvf;",
        "Lahuq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahuq;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lahvf;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lahun;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    .line 44
    new-instance v0, Lahuz;

    invoke-direct {v0}, Lahuz;-><init>()V

    .line 46
    invoke-static {}, Lahue;->a()Lahuf;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lahun;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuq;

    invoke-virtual {v1, v2}, Lahuf;->a(Lahuq;)Lahuf;

    move-result-object v1

    new-instance v2, Lahup;

    invoke-direct {v2, v0, p1}, Lahup;-><init>(Lahuz;Lcom/ubercab/presidio/pass/refund/PassRefundView;)V

    .line 48
    invoke-virtual {v1, v2}, Lahuf;->a(Lahup;)Lahuf;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lahuf;->a()Lahuo;

    move-result-object v1

    .line 51
    new-instance v2, Lahvf;

    invoke-direct {v2, p1, v0, v1}, Lahvf;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;Lahuz;Lahuo;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/refund/PassRefundView;
    .locals 0

    .line 57
    new-instance p1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/pass/refund/PassRefundView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lahun;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/refund/PassRefundView;

    move-result-object p1

    return-object p1
.end method
