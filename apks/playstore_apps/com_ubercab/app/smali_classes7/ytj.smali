.class public Lytj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;",
        "Lytu;",
        "Lyto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyto;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;
    .locals 2

    .line 58
    sget v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lytj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lytu;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lytj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    invoke-interface {v0}, Lyto;->h()Lrnr;

    move-result-object v0

    invoke-interface {v0}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    .line 45
    new-instance v1, Lytq;

    invoke-direct {v1}, Lytq;-><init>()V

    .line 47
    invoke-static {}, Lytv;->b()Lytm;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lytj;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyto;

    invoke-interface {v2, v3}, Lytm;->a(Lyto;)Lytm;

    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Lytm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;)Lytm;

    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lytm;->a(Lytq;)Lytm;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lytm;->a()Lytl;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lytl;->a()Lytu;

    move-result-object v0

    return-object v0
.end method
