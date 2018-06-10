.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/pickup/accessory/scheduled_rides/ScheduledRidesAccessoryView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->scheduled_rides_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/pickup/accessory/scheduled_rides/ScheduledRidesAccessoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/pickup/accessory/scheduled_rides/ScheduledRidesAccessoryView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 39
    sget v0, Lgsp;->eta_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/pickup/accessory/scheduled_rides/ScheduledRidesAccessoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/pickup/accessory/scheduled_rides/ScheduledRidesAccessoryView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 40
    new-instance v0, Ltxk;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/pickup/accessory/scheduled_rides/ScheduledRidesAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->confirmation_accessory_scheduled_rides_edit_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltxk;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v0}, Ltb;->a(Landroid/view/View;Lru;)V

    return-void
.end method
