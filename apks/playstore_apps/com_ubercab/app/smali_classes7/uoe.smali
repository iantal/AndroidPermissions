.class Luoe;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Luoh;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luoh;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Luok;
    .locals 2

    .line 79
    new-instance v0, Luok;

    invoke-virtual {p0}, Luoe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;

    invoke-direct {v0, v1}, Luok;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/line_item/disclaimer/DisclaimerLineItemView;)V

    return-object v0
.end method
