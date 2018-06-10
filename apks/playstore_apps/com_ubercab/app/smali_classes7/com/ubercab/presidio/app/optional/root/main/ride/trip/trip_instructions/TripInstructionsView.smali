.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;
.super Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;
.source "SourceFile"

# interfaces
.implements Launs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependencyView;->a(F)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/TripInstructionsView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
