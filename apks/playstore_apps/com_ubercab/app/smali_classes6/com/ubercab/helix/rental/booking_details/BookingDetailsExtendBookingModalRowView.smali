.class public Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Calendar;

.field public c:Ljava/util/Calendar;

.field d:Llrk;

.field private e:Lmbp;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->b:Ljava/util/Calendar;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->c:Ljava/util/Calendar;

    .line 29
    new-instance p2, Lmbp;

    invoke-direct {p2}, Lmbp;-><init>()V

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->e:Lmbp;

    .line 44
    sget p2, Lgsr;->ub__rental_extend_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p1, Lgsp;->ub__rental_duration_date:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__rental_duration_time:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 48
    new-instance p1, Llrk;

    invoke-direct {p1, p0}, Llrk;-><init>(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;)V

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->d:Llrk;

    .line 50
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$1;-><init>(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;)V

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView$2;-><init>(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;)V

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 8

    .line 86
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_Dialog:I

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 94
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    if-eqz p4, :cond_1

    .line 99
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 101
    :cond_1
    invoke-static {v7}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V
    .locals 8

    .line 107
    new-instance v7, Landroid/app/TimePickerDialog;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_Dialog:I

    const/16 v0, 0xb

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 115
    invoke-static {v7}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;Ljava/util/Calendar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->b(Ljava/util/Calendar;)V

    return-void
.end method

.method private b(Ljava/util/Calendar;)V
    .locals 4

    .line 119
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->c:Ljava/util/Calendar;

    .line 120
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->e:Lmbp;

    sget-object v2, Lmbq;->a:Lmbq;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->g:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->e:Lmbp;

    sget-object v2, Lmbq;->d:Lmbq;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->b:Ljava/util/Calendar;

    .line 73
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsExtendBookingModalRowView;->b(Ljava/util/Calendar;)V

    return-void
.end method
