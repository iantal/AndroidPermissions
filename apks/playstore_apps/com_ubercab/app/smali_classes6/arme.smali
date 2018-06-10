.class public Larme;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Larmf;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larmf;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 16
    iput-object p2, p0, Larme;->b:Larmf;

    .line 17
    sget p2, Lgsp;->ub__trip_fare:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object v0, p0, Larme;->b:Larmf;

    invoke-interface {v0, p1}, Larmf;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Larme;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Larme;->b:Larmf;

    invoke-interface {v0, p1}, Larmf;->a(Landroid/view/View;)V

    return-void
.end method
