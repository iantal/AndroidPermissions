.class public Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmdn;


# instance fields
.field private b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

.field private c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

.field private d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/get-around-more-cars/getaround-logo-2x.png"

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/get-around-more-cars/utility-active-2x.png"

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/get-around-more-cars/preformance-active-2x.png"

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/get-around-more-cars/luxury-active-2x.png"

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_filter_getaround_cars_utility_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->b(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_filter_getaround_cars_performance_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_filter_getaround_cars_luxury_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->b(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_filter_getaround_cars_utility_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->c(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_filter_getaround_cars_performance_description:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->c(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_filter_getaround_cars_luxury_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->c(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    .line 103
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$1;-><init>(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$2;-><init>(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$3;-><init>(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

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

    .line 139
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 155
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result p1

    return p1

    .line 153
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result p1

    return p1

    .line 151
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    iget-object v1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    .line 180
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    .line 181
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    return-void

    .line 176
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    .line 177
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    return-void

    .line 172
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    .line 173
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->h:Lcom/ubercab/ui/core/URadioButton;

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->a()Lcom/ubercab/ui/core/URadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 73
    sget v0, Lgsp;->ub__rental_filter_more_cars_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 74
    sget v0, Lgsp;->ub__rental_filter_more_cars_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 75
    sget v0, Lgsp;->ub__rental_filter_more_cars_item1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 76
    sget v0, Lgsp;->ub__rental_filter_more_cars_item2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 77
    sget v0, Lgsp;->ub__rental_filter_more_cars_item3:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->d:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;

    .line 78
    sget v0, Lgsp;->ub__rental_filter_more_cars_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->e:Lcom/ubercab/ui/core/UButton;

    .line 79
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c()V

    return-void
.end method
