.class public Lakxs;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakxz;",
        "Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakxz;Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 115
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljyi;Lajbg;Lajar;Ljava/lang/String;)Lakye;
    .locals 8

    .line 96
    new-instance v7, Lakye;

    .line 98
    invoke-virtual {p0}, Lakxs;->c()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    .line 99
    invoke-virtual {p0}, Lakxs;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakyg;

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lakye;-><init>(Ljyi;Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;Lakyg;Lajbg;Lajar;Ljava/lang/String;)V

    return-object v7
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lakxs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;)Ljava/lang/String;
    .locals 3

    .line 128
    sget-object v0, Lajwc;->PAYMENTS_JIO_MONEY:Lajwc;

    const-string v1, "minimum_balance"

    const-string v2, "200"

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method b()Lajbg;
    .locals 1

    .line 121
    new-instance v0, Lajbg;

    invoke-direct {v0}, Lajbg;-><init>()V

    return-object v0
.end method
