.class public Lugr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lugv;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lugv;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Luhb;
    .locals 3

    .line 77
    new-instance v0, Luhb;

    .line 78
    invoke-virtual {p0}, Lugr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p0}, Lugr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Luhc;

    invoke-direct {v0, v1, v2, p1}, Luhb;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Luhc;Ljyi;)V

    return-object v0
.end method

.method a(Lugq;)Luhd;
    .locals 3

    .line 84
    new-instance v0, Luhd;

    invoke-virtual {p0}, Lugr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p0}, Lugr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lugv;

    invoke-direct {v0, v1, v2, p1}, Luhd;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lugv;Lugq;)V

    return-object v0
.end method
