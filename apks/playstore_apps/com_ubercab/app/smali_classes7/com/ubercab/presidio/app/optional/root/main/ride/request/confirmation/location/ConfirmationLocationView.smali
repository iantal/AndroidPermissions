.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lqww;


# instance fields
.field private b:F

.field private c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UPlainView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method a(F)V
    .locals 1

    .line 92
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->b:F

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 95
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->setAlpha(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef;

    .line 72
    iput p1, v0, Lef;->bottomMargin:I

    .line 73
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->a()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bq_()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->getTop()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->top_drop_shadow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 62
    sget v0, Lgsp;->location_rows_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/ConfirmationLocationView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
