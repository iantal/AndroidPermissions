.class public Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacnk;
.implements Launs;
.implements Lpca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;->getYFromChildren(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p1, p0}, Lcom/ubercab/rx_map/core/MapViewBehavior;->queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;->getYFromChildren(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
