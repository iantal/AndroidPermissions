.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;
.super Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
        ">;"
    }
.end annotation


# static fields
.field static final TOUCH_SLOP_SCALE:F = 3.0f


# instance fields
.field private final callback:Ldw;

.field private controller:Lrcv;

.field private final touchSlopScaler:Lrct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    new-instance v0, Lrct;

    invoke-direct {v0, p1}, Lrct;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;-><init>(Lrct;)V

    return-void
.end method

.method constructor <init>(Lrct;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->callback:Ldw;

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->callback:Ldw;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->setBottomSheetCallback(Ldw;)V

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->touchSlopScaler:Lrct;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;)Lrcv;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->controller:Lrcv;

    return-object p0
.end method

.method public static from(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;
    .locals 0

    .line 86
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    return-object p0
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->setState(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 20
    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;I)Z
    .locals 1

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->setPeekHeight(I)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 62
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->touchSlopScaler:Lrct;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p2, p0, p3}, Lrct;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;F)V

    return p1
.end method

.method public setController(Lrcv;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->controller:Lrcv;

    return-void
.end method
