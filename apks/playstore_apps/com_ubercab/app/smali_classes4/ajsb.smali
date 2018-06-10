.class public Lajsb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajse;",
        "Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajse;Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lajsj;
    .locals 3

    .line 88
    new-instance v0, Lajsj;

    invoke-virtual {p0}, Lajsb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;

    invoke-virtual {p0}, Lajsb;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajsk;

    invoke-direct {v0, v1, v2}, Lajsj;-><init>(Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;Lajsk;)V

    return-object v0
.end method
