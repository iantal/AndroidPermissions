.class public Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/URecyclerView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lgsr;->ub__rental_extend_booking_cost_modal_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lgsp;->ub__rental_extend_cost_total_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p1, Lgsp;->ub__rental_extend_cost_total_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lgsp;->ub__rental_extend_cost_line_items:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 38
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingCostModalRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
