.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/TextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lyzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->d:Lyzo;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->d:Lyzo;

    invoke-interface {p1}, Lyzo;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$lu4MAHEkJCDME8gGU6bdMWhdqag(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lyzo;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->d:Lyzo;

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

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__trip_edit_destination_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->b:Landroid/widget/TextView;

    .line 45
    sget v0, Lgsp;->ub__trip_destination_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/-$$Lambda$TripDestinationView$lu4MAHEkJCDME8gGU6bdMWhdqag;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/-$$Lambda$TripDestinationView$lu4MAHEkJCDME8gGU6bdMWhdqag;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
