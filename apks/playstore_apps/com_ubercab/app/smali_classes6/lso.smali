.class public Llso;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;",
        "Llsz;",
        "Llst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llst;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;
    .locals 0

    .line 74
    new-instance p1, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)Llsz;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Llso;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    .line 57
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    .line 59
    invoke-static {}, Llsl;->a()Llsr;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Llso;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llst;

    invoke-interface {v1, v2}, Llsr;->b(Llst;)Llsr;

    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Llsr;->b(Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;)Llsr;

    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Llsr;->b(Llsv;)Llsr;

    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Llsr;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llsr;

    move-result-object p1

    .line 64
    invoke-interface {p1, p3}, Llsr;->b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llsr;

    move-result-object p1

    .line 65
    invoke-interface {p1, p4}, Llsr;->b(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)Llsr;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Llsr;->a()Llsq;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Llsq;->b()Llsz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Llso;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    move-result-object p1

    return-object p1
.end method
