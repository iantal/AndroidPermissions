.class public Lakim;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakiq;",
        "Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakiq;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lakiv;
    .locals 3

    .line 80
    new-instance v0, Lakiv;

    invoke-virtual {p0}, Lakim;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;

    invoke-virtual {p0}, Lakim;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakiw;

    invoke-direct {v0, v1, v2}, Lakiv;-><init>(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;Lakiw;)V

    return-object v0
.end method
