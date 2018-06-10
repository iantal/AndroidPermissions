.class public Ltvg;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ltvg;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 132
    iget-object p2, p0, Ltvg;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    iget-object p1, p0, Ltvg;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
