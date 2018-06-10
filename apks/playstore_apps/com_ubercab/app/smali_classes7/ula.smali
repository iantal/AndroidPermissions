.class public Lula;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lulg;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lulg;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lulh;
    .locals 2

    .line 81
    new-instance v0, Lulh;

    invoke-virtual {p0}, Lula;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-direct {v0, v1}, Lulh;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    return-object v0
.end method

.method a(Lulc;)Luli;
    .locals 3

    .line 88
    new-instance v0, Luli;

    invoke-virtual {p0}, Lula;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p0}, Lula;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lulg;

    invoke-direct {v0, v1, v2, p1}, Luli;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lulg;Lulc;)V

    return-object v0
.end method
