.class public Laikf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trips/PastTripsView;",
        "Laild;",
        "Laiki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiki;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laild;
    .locals 4

    .line 50
    invoke-virtual {p0, p1}, Laikf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    .line 51
    new-instance v0, Laikw;

    invoke-direct {v0}, Laikw;-><init>()V

    .line 53
    invoke-static {}, Laiji;->a()Laijj;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Laikf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiki;

    invoke-virtual {v1, v2}, Laijj;->a(Laiki;)Laijj;

    move-result-object v1

    new-instance v2, Laikh;

    invoke-direct {v2, v0, p1}, Laikh;-><init>(Laikw;Lcom/ubercab/presidio/past_trips/PastTripsView;)V

    .line 55
    invoke-virtual {v1, v2}, Laijj;->a(Laikh;)Laijj;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Laijj;->a()Laikg;

    move-result-object v1

    .line 58
    new-instance v2, Laild;

    invoke-virtual {p0}, Laikf;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiki;

    invoke-interface {v3}, Laiki;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Laild;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsView;Laikw;Laikg;Lhgd;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trips/PastTripsView;
    .locals 0

    .line 63
    new-instance p1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trips/PastTripsView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Laikf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trips/PastTripsView;

    move-result-object p1

    return-object p1
.end method
