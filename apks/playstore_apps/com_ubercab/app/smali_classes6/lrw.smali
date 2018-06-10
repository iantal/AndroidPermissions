.class public Llrw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;",
        "Llsh;",
        "Llsb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llsb;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;
    .locals 0

    .line 68
    new-instance p1, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llsh;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Llrw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    .line 53
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    .line 55
    invoke-static {}, Llrt;->a()Llrz;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Llrw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsb;

    invoke-interface {v1, v2}, Llrz;->b(Llsb;)Llrz;

    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Llrz;->b(Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;)Llrz;

    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Llrz;->b(Llsd;)Llrz;

    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Llrz;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llrz;

    move-result-object p1

    .line 60
    invoke-interface {p1, p3}, Llrz;->b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llrz;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Llrz;->a()Llry;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Llry;->b()Llsh;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Llrw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    move-result-object p1

    return-object p1
.end method
