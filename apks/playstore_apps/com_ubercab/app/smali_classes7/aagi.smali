.class public Laagi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
        "Laahn;",
        "Laagn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laagn;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laahn;
    .locals 3

    .line 92
    invoke-virtual {p0, p1}, Laagi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    .line 93
    new-instance v0, Laahg;

    invoke-direct {v0}, Laahg;-><init>()V

    .line 95
    invoke-static {}, Laafw;->u()Laagl;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Laagi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laagn;

    invoke-interface {v1, v2}, Laagl;->b(Laagn;)Laagl;

    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Laagl;->b(Laahg;)Laagl;

    move-result-object v1

    new-instance v2, Laagm;

    invoke-direct {v2, v0, p1}, Laagm;-><init>(Laahg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)V

    .line 98
    invoke-interface {v1, v2}, Laagl;->b(Laagm;)Laagl;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Laagl;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Laagl;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Laagl;->a()Laagk;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Laagk;->v()Laahn;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;
    .locals 3

    .line 107
    invoke-virtual {p0}, Laagi;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    .line 108
    invoke-interface {v0}, Laagn;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    sget-object v2, Lkwg;->b:Lkwg;

    .line 109
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    sget v0, Lgsr;->ub__trip_contact_row:I

    .line 111
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    return-object p1

    .line 113
    :cond_0
    sget v0, Lgsr;->ub__trip_contact_row_v2:I

    .line 114
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Laagi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    move-result-object p1

    return-object p1
.end method
