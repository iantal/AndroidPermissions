.class public Laakd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Laaql;

.field private final d:Lhmu;

.field private e:Ljava/lang/String;

.field private f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

.field private j:Z


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;Lhmu;Laaql;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Laakd;->h:I

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Laakd;->j:Z

    .line 43
    iput-object p1, p0, Laakd;->b:Ljyi;

    .line 44
    iput-object p3, p0, Laakd;->d:Lhmu;

    .line 45
    iput-object p4, p0, Laakd;->c:Laaql;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 110
    iget-object v0, p0, Laakd;->e:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Laakd;->e:Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_0
    iget-object v0, p0, Laakd;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v0, :cond_2

    .line 114
    iget-boolean v0, p0, Laakd;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lgsv;->instruction_walk_to:I

    :goto_0
    invoke-direct {p0, v0}, Laakd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lgsv;->meet_at:I

    goto :goto_0

    .line 117
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Laakd;->c:Laaql;

    iget-object v5, p0, Laakd;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 120
    invoke-virtual {v4, v5}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 116
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_2
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->b(Ljava/lang/String;)V

    .line 124
    iput-object v0, p0, Laakd;->g:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->c()V

    .line 130
    :cond_3
    iget-boolean v0, p0, Laakd;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laakd;->j:Z

    if-eqz v0, :cond_5

    iget v0, p0, Laakd;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 131
    :cond_4
    invoke-virtual {p0}, Laakd;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;

    move-result-object v0

    .line 87
    iget-object v1, p0, Laakd;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laakd;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;->instruction(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;

    move-result-object v0

    .line 88
    iget v1, p0, Laakd;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Laakd;->h:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;->eta(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

    move-result-object v0

    .line 90
    iget-object v1, p0, Laakd;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Laakd;->d:Lhmu;

    const-string v2, "bdbde0c6-11d6"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 92
    iput-object v0, p0, Laakd;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 103
    iput-object p1, p0, Laakd;->e:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Laakd;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 105
    invoke-direct {p0}, Laakd;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 75
    iput-boolean p1, p0, Laakd;->j:Z

    .line 76
    iget-boolean p1, p0, Laakd;->j:Z

    if-eqz p1, :cond_0

    iget p1, p0, Laakd;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    .line 78
    iget-boolean v1, p0, Laakd;->j:Z

    if-eqz v1, :cond_1

    sget v1, Lgso;->ub__ic_walk_24dp:I

    goto :goto_1

    :cond_1
    sget v1, Lgso;->ub__ic_location:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->a(I)V

    .line 79
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->a(Z)V

    .line 80
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    if-eqz p1, :cond_2

    sget p1, Lgsn;->ui__spacing_unit_2x:I

    goto :goto_2

    :cond_2
    sget p1, Lgsn;->ui__spacing_unit_3x:I

    :goto_2
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->b(I)V

    .line 81
    invoke-direct {p0}, Laakd;->b()V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 56
    iput p2, p0, Laakd;->h:I

    .line 57
    invoke-virtual {p0, p1}, Laakd;->a(Z)V

    .line 58
    iget-boolean p1, p0, Laakd;->j:Z

    if-eqz p1, :cond_0

    iget p1, p0, Laakd;->h:I

    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Laakd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lgsv;->min_x:I

    .line 63
    invoke-direct {p0, v1}, Laakd;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
