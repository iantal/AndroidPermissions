.class public Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lgsr;->ub__optional_past_trip_order_details_summary_item:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1010031

    .line 36
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->setBackgroundColor(I)V

    .line 38
    sget p1, Lgsp;->ub__past_trip_job_item_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->ub__past_trip_job_item_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->ub__past_trip_job_item_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
