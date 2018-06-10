.class public Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

.field private final d:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "4e9d23e4-6af9"

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->setAnalyticsId(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_past_trip_receipt_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p2, Lgsp;->ub__past_trip_receipt_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p2, Lgsp;->ub__past_trip_receipt_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->c:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    .line 49
    sget p2, Lgsp;->ub__past_trip_receipt_recyclerview:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 50
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView$1;-><init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Laihw;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laijd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laijd;-><init>(Laije;Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->d:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;->c:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->setVisibility(I)V

    return-object p0
.end method
