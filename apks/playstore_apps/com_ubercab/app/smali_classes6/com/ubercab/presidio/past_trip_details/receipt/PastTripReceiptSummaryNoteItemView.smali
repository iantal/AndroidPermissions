.class public Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->setOrientation(I)V

    .line 32
    sget p2, Lgsr;->ub__optional_past_trip_receipt_summary_note_item:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lgsp;->ub__past_trip_receipt_note_item:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p0
.end method
