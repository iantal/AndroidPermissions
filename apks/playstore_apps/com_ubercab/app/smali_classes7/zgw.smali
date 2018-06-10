.class public Lzgw;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 24
    sget v0, Lgsp;->ub__trip_driver:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->setId(I)V

    .line 26
    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->c(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lzgw;->cR_()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver/TripDriverView;->a(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsk;->dividerHorizontal:I

    invoke-static {p2, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    sget v0, Lgsp;->ub__trip_driver_peekable_rows_container:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v0, Lgsp;->ub__trip_driver_rows_container:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
