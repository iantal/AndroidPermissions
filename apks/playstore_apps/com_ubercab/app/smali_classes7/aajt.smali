.class public Laajt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laajx;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laajx;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Laakd;
    .locals 3

    .line 99
    new-instance v0, Laakd;

    .line 100
    invoke-virtual {p0}, Laajt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    new-instance v2, Laaql;

    invoke-direct {v2}, Laaql;-><init>()V

    invoke-direct {v0, p1, v1, p2, v2}, Laakd;-><init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;Lhmu;Laaql;)V

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 106
    new-instance v0, Lawvc;

    invoke-direct {v0, p1}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method
