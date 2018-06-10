.class public Lcom/ubercab/helix/venues/VenueView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/venues/VenueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/venues/VenueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 29
    invoke-static {p1, p0}, Lcom/ubercab/rx_map/core/MapViewBehavior;->queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;->getMinBottomOffsetFromChildren(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
