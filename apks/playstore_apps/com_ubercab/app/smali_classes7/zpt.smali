.class public Lzpt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzpx;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzpx;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lmlc;Ljyi;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;
    .locals 3

    .line 92
    sget v0, Lgsr;->ub_optional__sos_container:I

    .line 94
    sget-object v1, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v2, "slide_to_call"

    .line 95
    invoke-virtual {p2, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    sget v0, Lgsr;->ub_optional__sos_slide_container:I

    .line 100
    :cond_0
    invoke-virtual {p0}, Lzpt;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 101
    invoke-interface {p1}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    return-object p1
.end method

.method a(Lmlc;Lawxo;Ljyi;)Lzqa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlc;",
            "Lawxo<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;",
            "Ljyi;",
            ")",
            "Lzqa;"
        }
    .end annotation

    .line 82
    sget-object v0, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v1, "slide_to_call"

    .line 83
    invoke-virtual {p3, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 84
    new-instance p3, Lzqc;

    invoke-virtual {p0}, Lzpt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p0}, Lzpt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzqb;

    invoke-direct {p3, v0, v1, p1, p2}, Lzqc;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzqb;Lmlc;Lawxo;)V

    return-object p3

    .line 86
    :cond_0
    new-instance p3, Lzqa;

    invoke-virtual {p0}, Lzpt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p0}, Lzpt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzqb;

    invoke-direct {p3, v0, v1, p1, p2}, Lzqa;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzqb;Lmlc;Lawxo;)V

    return-object p3
.end method
