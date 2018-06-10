.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Larry;


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lgsr;->ub__trip_fare_update_row:I

    sput v0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Larrn;)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Larrn;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget v1, Lgsm;->ub__ui_core_negative:I

    goto :goto_0

    :cond_0
    sget v1, Lgsm;->ub__ui_core_brand_grey_60:I

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UImageView;->setColorFilter(I)V

    .line 53
    iget-object v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Larrn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__fare_update_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget v0, Lgsp;->ub__fare_breakdown_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lgsp;->ub__fare_breakdown_details_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
