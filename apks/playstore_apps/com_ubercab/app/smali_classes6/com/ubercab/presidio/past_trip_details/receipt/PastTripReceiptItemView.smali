.class public Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->setOrientation(I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_past_trip_receipt_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lgsp;->ub__past_trip_receipt_item_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lgsp;->ub__past_trip_receipt_item_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
