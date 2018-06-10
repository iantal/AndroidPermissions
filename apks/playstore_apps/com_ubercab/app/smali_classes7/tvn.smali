.class public Ltvn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltvr;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltvr;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Ltvw;
    .locals 2

    .line 67
    new-instance v0, Ltvw;

    invoke-virtual {p0}, Ltvn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;

    invoke-direct {v0, v1}, Ltvw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;)V

    return-object v0
.end method

.method a(Ltvl;)Ltvx;
    .locals 3

    .line 74
    new-instance v0, Ltvx;

    invoke-virtual {p0}, Ltvn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;

    invoke-virtual {p0}, Ltvn;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltvr;

    invoke-direct {v0, v1, v2, p1}, Ltvx;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;Ltvr;Ltvl;)V

    return-object v0
.end method
