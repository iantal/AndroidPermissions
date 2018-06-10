.class public Laijb;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    return-void
.end method


# virtual methods
.method a(Laiio;)V
    .locals 2

    .line 77
    iget-object v0, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    invoke-virtual {p1}, Laiio;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    .line 78
    invoke-virtual {p1}, Laiio;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    invoke-virtual {p1}, Laiio;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    .line 83
    :goto_0
    invoke-virtual {p1}, Laiio;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    invoke-virtual {p1}, Laiio;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->c(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    .line 87
    :cond_1
    invoke-virtual {p1}, Laiio;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 90
    iget-object v0, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Laijb;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryItemView;

    :goto_1
    return-void
.end method
