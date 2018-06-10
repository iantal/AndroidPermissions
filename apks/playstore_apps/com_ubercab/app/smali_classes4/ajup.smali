.class public Lajup;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajuu;",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajuu;Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lajuw;
    .locals 2

    .line 115
    new-instance v0, Lajuw;

    invoke-virtual {p0}, Lajup;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-direct {v0, v1}, Lajuw;-><init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;)V

    return-object v0
.end method

.method b()Lajuk;
    .locals 1

    .line 121
    new-instance v0, Lajuk;

    invoke-direct {v0}, Lajuk;-><init>()V

    return-object v0
.end method

.method e()Lajvr;
    .locals 1

    .line 127
    new-instance v0, Lajvr;

    invoke-direct {v0}, Lajvr;-><init>()V

    return-object v0
.end method
