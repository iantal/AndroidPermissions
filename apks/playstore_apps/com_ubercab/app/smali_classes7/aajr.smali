.class public Laajr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;",
        "Laake;",
        "Laaju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaju;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laake;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Laajr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    .line 49
    new-instance v0, Laajx;

    invoke-direct {v0}, Laajx;-><init>()V

    .line 53
    invoke-static {}, Laajm;->a()Laajn;

    move-result-object v1

    new-instance v2, Laajt;

    invoke-direct {v2, v0, p1}, Laajt;-><init>(Laajx;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;)V

    .line 54
    invoke-virtual {v1, v2}, Laajn;->a(Laajt;)Laajn;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Laajr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaju;

    invoke-virtual {v1, v2}, Laajn;->a(Laaju;)Laajn;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Laajn;->a()Laajs;

    move-result-object v1

    .line 58
    new-instance v2, Laake;

    invoke-direct {v2, p1, v0, v1}, Laake;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;Laajx;Laajs;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub_optional__trip_instructions_meeting_place:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Laajr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/meeting_place/MeetingPlaceTripInstructionsView;

    move-result-object p1

    return-object p1
.end method
