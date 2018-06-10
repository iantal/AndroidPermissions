.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasos;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;
    .locals 1

    .line 46
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setDetailsPosition(F)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setGroupPosition(F)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setVerticalOffset(F)V

    return-void
.end method

.method public abstract setDetailsPosition(F)V
.end method

.method public abstract setGroupPosition(F)V
.end method

.method public abstract setVerticalOffset(F)V
.end method
