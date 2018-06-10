.class public Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;
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

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_past_trip_receipt_summary_item:I

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lgsp;->ub__past_trip_receipt_item_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->ub__past_trip_receipt_item_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->ub__past_trip_receipt_item_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
