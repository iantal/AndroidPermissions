.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;
.implements Lqjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 56
    invoke-static {p1, p0}, Lcom/ubercab/rx_map/core/MapViewBehavior;->queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bo_()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public bq_()I
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->getMinBottomOffsetFromChildren(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;->addView(Landroid/view/View;)V

    return-void
.end method
