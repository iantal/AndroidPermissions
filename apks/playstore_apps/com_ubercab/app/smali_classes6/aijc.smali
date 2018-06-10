.class public Laijc;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Laijc;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;

    return-void
.end method


# virtual methods
.method a(Laiiv;)V
    .locals 1

    .line 57
    iget-object v0, p0, Laijc;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;

    invoke-virtual {p1}, Laiiv;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptSummaryNoteItemView;

    return-void
.end method
