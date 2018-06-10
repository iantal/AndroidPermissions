.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/Shape_AnimationKey;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/Shape_AnimationKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/Shape_AnimationKey;->setTarget(Ljava/lang/Object;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;->setPropertyName(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getPropertyName()Ljava/lang/String;
.end method

.method abstract getTarget()Ljava/lang/Object;
.end method

.method abstract setPropertyName(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;
.end method

.method abstract setTarget(Ljava/lang/Object;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;
.end method
