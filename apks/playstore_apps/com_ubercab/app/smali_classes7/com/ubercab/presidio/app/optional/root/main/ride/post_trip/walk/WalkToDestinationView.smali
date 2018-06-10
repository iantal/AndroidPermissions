.class public Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bq_()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget v0, Lgsp;->ub__button_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
