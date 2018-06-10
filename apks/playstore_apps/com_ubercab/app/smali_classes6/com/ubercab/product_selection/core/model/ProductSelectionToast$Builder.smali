.class public Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;

    invoke-direct {v0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;-><init>()V

    iput-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    return-void
.end method


# virtual methods
.method public analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    invoke-virtual {v0, p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->setAnalyticsId(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    return-object v0
.end method

.method public duration(I)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    invoke-virtual {v0, p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->setDuration(I)V

    return-object p0
.end method

.method public fareBindingRequest(Lanhn;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    invoke-virtual {v0, p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->setFareBindingRequest(Lanhn;)V

    return-object p0
.end method

.method public isTransient(Z)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    invoke-virtual {v0, p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->setIsTransient(Z)V

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->toast:Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    invoke-virtual {v0, p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->setText(Ljava/lang/String;)V

    return-object p0
.end method
