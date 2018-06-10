.class public abstract Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
    .locals 1

    .line 93
    new-instance v0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    invoke-direct {v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->text(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->duration(I)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->isTransient(Z)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticsId()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFareBindingRequest()Lanhn;
.end method

.method public abstract getIsTransient()Z
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method abstract setAnalyticsId(Ljava/lang/String;)V
.end method

.method abstract setDuration(I)V
.end method

.method abstract setFareBindingRequest(Lanhn;)V
.end method

.method abstract setIsTransient(Z)V
.end method

.method abstract setText(Ljava/lang/String;)V
.end method
