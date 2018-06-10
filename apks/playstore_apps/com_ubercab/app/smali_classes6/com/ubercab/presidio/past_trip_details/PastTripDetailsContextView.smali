.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UTextView;

.field private final i:Lcom/ubercab/ui/core/UTextView;

.field private final j:Lcom/ubercab/ui/core/UConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p2, Lgsr;->ub__optional_past_trip_details_context_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lgsp;->ub__past_trip_details_context_car:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->ub__past_trip_details_context_cash:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__past_trip_details_context_date:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->ub__past_trip_details_context_fare:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__past_trip_details_context_tip_amount:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p1, Lgsp;->ub__past_trip_details_context_add_tip:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p1, Lgsp;->ub__past_trip_details_context_status:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lgsp;->ub__past_trip_details_context_additional:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    return-void
.end method

.method private static synthetic a(Lawtc;Lawtc;Lawtc;Lawtc;)Lawtc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    sget-object v0, Lawtc;->b:Lawtc;

    if-ne p0, v0, :cond_0

    sget-object p0, Lawtc;->b:Lawtc;

    if-ne p1, p0, :cond_0

    sget-object p0, Lawtc;->b:Lawtc;

    if-ne p2, p0, :cond_0

    sget-object p0, Lawtc;->b:Lawtc;

    if-ne p3, p0, :cond_0

    .line 69
    sget-object p0, Lawtc;->b:Lawtc;

    return-object p0

    .line 71
    :cond_0
    sget-object p0, Lawtc;->a:Lawtc;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;)Lcom/ubercab/ui/core/UConstraintLayout;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->j:Lcom/ubercab/ui/core/UConstraintLayout;

    return-object p0
.end method

.method public static synthetic lambda$qdwnHzXU-iqPCF-Zw4DhEu0zriw(Lawtc;Lawtc;Lawtc;Lawtc;)Lawtc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->a(Lawtc;Lawtc;Lawtc;Lawtc;)Lawtc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 61
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 62
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 63
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/past_trip_details/-$$Lambda$PastTripDetailsContextView$qdwnHzXU-iqPCF-Zw4DhEu0zriw;->INSTANCE:Lcom/ubercab/presidio/past_trip_details/-$$Lambda$PastTripDetailsContextView$qdwnHzXU-iqPCF-Zw4DhEu0zriw;

    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView$1;-><init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsContextView;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
