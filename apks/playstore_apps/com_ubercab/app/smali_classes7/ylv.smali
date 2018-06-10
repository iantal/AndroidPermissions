.class public Lylv;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lymb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lymb;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lawhb;
    .locals 1

    .line 72
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 60
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Lylu;)Lymf;
    .locals 2

    .line 66
    new-instance v0, Lymf;

    invoke-virtual {p0}, Lylv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lymb;

    invoke-direct {v0, v1, p1}, Lymf;-><init>(Lymb;Lylu;)V

    return-object v0
.end method

.method b()Laaql;
    .locals 1

    .line 78
    new-instance v0, Laaql;

    invoke-direct {v0}, Laaql;-><init>()V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;
    .locals 2

    .line 85
    sget v0, Lgsr;->ub_optional__pickup_correction_cancellation_follow_up_modal:I

    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    return-object p1
.end method
