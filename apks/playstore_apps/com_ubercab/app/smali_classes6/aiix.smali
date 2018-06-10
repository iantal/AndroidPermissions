.class public Laiix;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Laiix;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;

    return-void
.end method


# virtual methods
.method a(Laiiv;)V
    .locals 1

    .line 57
    iget-object v0, p0, Laiix;->n:Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;

    invoke-virtual {p1}, Laiiv;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;->a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptNoteItemView;

    return-void
.end method
