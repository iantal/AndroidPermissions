.class public Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;
.super Lcom/ubercab/presidio/cards/core/card/CardContainerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public cI_()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;->getHeight()I

    move-result v0

    return v0
.end method
