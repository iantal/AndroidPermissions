.class public Laqrv;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqri;

.field private final c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqry;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Laqrv;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqry;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;ZLaqri;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqry;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;ZLaqri;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p3, p0, Laqrv;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 56
    iput-boolean p4, p0, Laqrv;->d:Z

    if-eqz p5, :cond_0

    .line 58
    iput-object p5, p0, Laqrv;->b:Laqri;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Laqri;

    .line 61
    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Laqri;-><init>(Landroid/view/LayoutInflater;Laqry;)V

    iput-object p1, p0, Laqrv;->b:Laqri;

    .line 63
    :goto_0
    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    iget-object p2, p0, Laqrv;->b:Laqri;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->a(Laqri;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 145
    iget-boolean v0, p0, Laqrv;->d:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laqrv;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lawhs;->a:Lawhs;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 136
    iget-boolean v0, p0, Laqrv;->d:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Laqrv;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 138
    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lawhs;->d:Lawhs;

    .line 137
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 124
    sget v0, Lgsv;->scheduled_rides_update_success:I

    invoke-direct {p0, v0}, Laqrv;->a(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;)V
    .locals 0

    .line 117
    invoke-static {p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0, p1}, Laqrv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;)V
    .locals 0

    .line 103
    invoke-static {p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0, p1}, Laqrv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;)V
    .locals 0

    .line 110
    invoke-static {p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Laqrv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lhcu;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laqrv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-static {v1}, Laqvq;->a(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0, v0, v1}, Laqrv;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    new-instance p1, Laqrk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Laqrk;-><init>(ILcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_1
    iget-object p1, p0, Laqrv;->b:Laqri;

    invoke-virtual {p1, v0}, Laqri;->a(Ljava/util/List;)V

    .line 83
    iget-object p1, p0, Laqrv;->b:Laqri;

    invoke-virtual {p1}, Laqri;->f()V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqrk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 165
    invoke-static {v1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_0

    .line 171
    new-instance v0, Laqrk;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Laqrk;-><init>(ILcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 174
    :cond_0
    new-instance v2, Laqrk;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Laqrk;-><init>(ILcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Laqrv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;->a(Z)V

    return-void
.end method

.method b()V
    .locals 1

    .line 128
    sget v0, Lgsv;->scheduled_rides_cancel_success:I

    invoke-direct {p0, v0}, Laqrv;->a(I)V

    return-void
.end method
