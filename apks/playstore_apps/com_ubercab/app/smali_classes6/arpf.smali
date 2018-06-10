.class public Larpf;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larps;",
        "Larpk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larpk;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larps;
    .locals 1

    .line 43
    new-instance p3, Larpp;

    invoke-direct {p3}, Larpp;-><init>()V

    .line 45
    invoke-static {}, Larpt;->b()Larpi;

    move-result-object p4

    .line 46
    invoke-virtual {p0}, Larpf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-interface {p4, v0}, Larpi;->a(Larpk;)Larpi;

    move-result-object p4

    .line 47
    invoke-interface {p4, p3}, Larpi;->a(Larpp;)Larpi;

    move-result-object p3

    check-cast p2, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

    .line 48
    invoke-interface {p3, p2}, Larpi;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;)Larpi;

    move-result-object p2

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

    .line 49
    invoke-interface {p2, p1}, Larpi;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;)Larpi;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Larpi;->a()Larph;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Larph;->a()Larps;

    move-result-object p1

    return-object p1
.end method
