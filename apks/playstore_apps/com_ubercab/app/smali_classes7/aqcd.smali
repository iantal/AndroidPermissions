.class public Laqcd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqci;",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqcp;


# direct methods
.method public constructor <init>(Laqci;Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;Laqcp;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 125
    iput-object p3, p0, Laqcd;->a:Laqcp;

    return-void
.end method


# virtual methods
.method a()Laqcm;
    .locals 3

    .line 131
    new-instance v0, Laqcm;

    invoke-virtual {p0}, Laqcd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    invoke-virtual {p0}, Laqcd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqcn;

    invoke-direct {v0, v1, v2}, Laqcm;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;Laqcn;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Laqcc;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 140
    new-instance v0, Laqcd$1;

    invoke-direct {v0, p0, p1, p2, p3}, Laqcd$1;-><init>(Laqcd;Ljyi;Lamte;Laqcc;)V

    return-object v0
.end method

.method b()Laqcp;
    .locals 1

    .line 154
    iget-object v0, p0, Laqcd;->a:Laqcp;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laqcd;->a:Laqcp;

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Laqcp;->a()Laqcp;

    move-result-object v0

    return-object v0
.end method
