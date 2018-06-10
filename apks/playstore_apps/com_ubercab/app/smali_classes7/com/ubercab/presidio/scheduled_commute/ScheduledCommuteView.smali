.class public Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;
.super Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;
.source "SourceFile"


# instance fields
.field private d:Lapxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_trip_list_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lapxu;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->d:Lapxu;

    return-object v0
.end method
