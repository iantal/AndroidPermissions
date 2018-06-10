.class public Lakxq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;",
        "Lakyh;",
        "Lakxt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakxt;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakyh;
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Lakxq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 52
    new-instance v0, Lakxz;

    invoke-direct {v0}, Lakxz;-><init>()V

    .line 54
    invoke-static {}, Lakxn;->a()Lakxo;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lakxq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxt;

    invoke-virtual {v1, v2}, Lakxo;->a(Lakxt;)Lakxo;

    move-result-object v1

    new-instance v2, Lakxs;

    invoke-direct {v2, v0, p1}, Lakxs;-><init>(Lakxz;Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)V

    .line 56
    invoke-virtual {v1, v2}, Lakxo;->a(Lakxs;)Lakxo;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lakxo;->a()Lakxr;

    move-result-object v1

    .line 59
    new-instance v2, Lakyh;

    invoke-direct {v2, p1, v0, v1}, Lakyh;-><init>(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;Lakxz;Lakxr;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__jio_enter_amount:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lakxq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    move-result-object p1

    return-object p1
.end method
