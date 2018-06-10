.class public Laiiu;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p1, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    return-void
.end method


# virtual methods
.method a(Laiio;)V
    .locals 2

    .line 70
    iget-object v0, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    invoke-virtual {p1}, Laiio;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    .line 71
    invoke-virtual {p1}, Laiio;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    invoke-virtual {p1}, Laiio;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->b(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    .line 77
    :goto_0
    invoke-virtual {p1}, Laiio;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    iget-object v0, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Laiiu;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptItemView;

    :goto_1
    return-void
.end method
