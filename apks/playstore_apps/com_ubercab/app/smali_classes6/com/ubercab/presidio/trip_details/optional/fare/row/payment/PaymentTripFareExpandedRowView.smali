.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Larsm;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;)Larsm;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->c:Larsm;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Larsm;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->c:Larsm;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->ub__payment_trip_fare_row_payment_profile_icon_imageview:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget v0, Lgsp;->ub__payment_trip_fare_row_payment_profile_title_textview:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__payment_trip_fare_row_payment_profile_change_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
