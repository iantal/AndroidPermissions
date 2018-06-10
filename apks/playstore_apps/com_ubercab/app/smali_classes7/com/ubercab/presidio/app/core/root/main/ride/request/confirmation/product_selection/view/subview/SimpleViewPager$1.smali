.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;->b()Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->c()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/SimpleViewPager;->b()Lsx;

    move-result-object p1

    invoke-virtual {p1}, Lsx;->c()V

    return-void
.end method
