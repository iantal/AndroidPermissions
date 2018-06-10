.class public Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"

# interfaces
.implements Lacos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public cI_()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getHeight()I

    move-result v0

    return v0
.end method
