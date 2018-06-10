.class public Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p2, Lgsr;->ub__rental_cancel_booking_modal_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget p1, Lgsp;->ub__rental_cancel_booking_cost_amount_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget p1, Lgsp;->ub__rental_cancel_booking_cost_total_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsCancelBookingModalRowView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
