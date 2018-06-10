.class public Laqht;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;",
        "Laqic;",
        "Laqhy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqhy;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqic;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Laqht;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    .line 39
    new-instance v0, Laqia;

    invoke-direct {v0}, Laqia;-><init>()V

    .line 42
    invoke-static {}, Laqim;->b()Laqhw;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Laqht;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqhy;

    invoke-interface {v1, v2}, Laqhw;->a(Laqhy;)Laqhw;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Laqhw;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;)Laqhw;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Laqhw;->a(Laqia;)Laqhw;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Laqhw;->a()Laqhv;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Laqhv;->a()Laqic;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__commute_request_commute_layout:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laqht;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    move-result-object p1

    return-object p1
.end method
