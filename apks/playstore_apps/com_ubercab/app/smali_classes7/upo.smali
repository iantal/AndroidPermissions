.class public Lupo;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lrbb;

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

.field private final d:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lrbb;Lhiq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lupo;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 30
    iput-object p2, p0, Lupo;->b:Lrbb;

    .line 31
    iput-object p3, p0, Lupo;->d:Lhiq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lupo;->d:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lupo;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrdl;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lupo;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->c()V

    .line 51
    iget-object v0, p0, Lupo;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Lrdl;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lupo;->d:Lhiq;

    iget-object v1, p0, Lupo;->b:Lrbb;

    invoke-virtual {v1, p1, p2}, Lrbb;->a(Ljava/lang/String;Ljava/lang/String;)Lhja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhiq;->a(Lhja;)V

    return-void
.end method
