.class public Laoen;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
        "Laoez;",
        "Laoes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoes;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoez;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Laoen;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    .line 45
    new-instance v0, Laoev;

    invoke-direct {v0}, Laoev;-><init>()V

    .line 47
    invoke-static {}, Laoel;->a()Laoeq;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laoen;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoes;

    invoke-interface {v1, v2}, Laoeq;->b(Laoes;)Laoeq;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Laoeq;->b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)Laoeq;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Laoeq;->b(Laoev;)Laoeq;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Laoeq;->a()Laoep;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laoep;->b()Laoez;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub_optional__flagged_trip_reply:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laoen;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    move-result-object p1

    return-object p1
.end method
