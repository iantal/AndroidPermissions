.class public Llxr;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/core/UTextView;

.field private v:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llxs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;",
            "Llxs;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 54
    iput-object p2, p0, Llxr;->q:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 55
    sget v0, Lgsp;->ub__rental_overlay_description_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__rental_overlay_label_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llxr;->t:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__rental_overlay_title_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llxr;->u:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__rental_overlay_details_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llxr;->v:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__rental_overlay_progress_bar:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llxr;->r:Landroid/widget/ProgressBar;

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub_rental_spacing_unit_half_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setElevation(F)V

    .line 64
    :cond_0
    iget-object p1, p0, Llxr;->r:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 65
    iget-object p1, p0, Llxr;->v:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Llxr$1;

    invoke-direct {p2, p0, p3}, Llxr$1;-><init>(Llxr;Llxs;)V

    .line 68
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Llxr;)Landroid/widget/ProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Llxr;->r:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 110
    sget-object v0, Llxr$4;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 151
    :pswitch_0
    iget-object p1, p0, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_recovery_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 158
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_late_fee_description:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_late_warning_description:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :pswitch_3
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_ended_description:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :pswitch_4
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_coming_soon_description:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :pswitch_5
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_started_description:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :pswitch_6
    iget-object p1, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_upcoming_description:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V
    .locals 3

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 277
    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Llxr;->q:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 279
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llxr$3;

    invoke-direct {v1, p0, p1, p2}, Llxr$3;-><init>(Llxr;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V

    .line 280
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Llxr;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 209
    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Llxr;->q:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 211
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llxr$2;

    invoke-direct {v1, p0, p1, p2}, Llxr$2;-><init>(Llxr;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 212
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Llxr;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Llxr;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 33
    iget-object p0, p0, Llxr;->u:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 343
    sget-object v0, Llxr$4;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 360
    :pswitch_0
    iget-object p1, p0, Llxr;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_ended_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :pswitch_1
    iget-object p1, p0, Llxr;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_started_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :pswitch_2
    iget-object p1, p0, Llxr;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_card_upcoming_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Llxr;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    sget-object v1, Llxr$4;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    iget-object p1, p0, Llxr;->r:Landroid/widget/ProgressBar;

    iget-object v0, p0, Llxr;->a:Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__rental_red_progress_bar_bg:I

    .line 198
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object p1, p0, Llxr;->r:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Llxr;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llxr;->a:Landroid/view/View;

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__rental_black_progress_bar_bg:I

    .line 180
    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 187
    iget-object v1, p0, Llxr;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lmby;->a(DD)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 188
    invoke-direct {p0, p1, v0}, Llxr;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object p1, p0, Llxr;->r:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 6

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object p1

    .line 224
    iget-object v1, p0, Llxr;->u:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Llxr;->a:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->brandBlack:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object p1

    const-string v2, ""

    .line 230
    sget-object v3, Llxr$4;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    .line 260
    iget-object p1, p0, Llxr;->u:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Llxr;->a:Landroid/view/View;

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->colorNegative:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 260
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 263
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-direct {p0, v0, v1}, Llxr;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 248
    iget-object p1, p0, Llxr;->a:Landroid/view/View;

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    long-to-double v2, v2

    sub-double/2addr v4, v2

    double-to-int v2, v4

    .line 249
    invoke-static {p1, v2}, Lmbp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-direct {p0, v0, v1}, Llxr;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    .line 234
    iget-object v1, p0, Llxr;->a:Landroid/view/View;

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v4

    .line 235
    invoke-static {v1, v2, v3}, Lmbp;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-direct {p0, v0, p1}, Llxr;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;)V

    .line 271
    :cond_0
    :goto_0
    iget-object p1, p0, Llxr;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .line 94
    iget-object v0, p0, Llxr;->p:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Llxr;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 96
    iput-object v1, p0, Llxr;->p:Lio/reactivex/disposables/Disposable;

    .line 98
    :cond_0
    iget-object v0, p0, Llxr;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Llxr;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 100
    iput-object v1, p0, Llxr;->o:Lio/reactivex/disposables/Disposable;

    .line 102
    :cond_1
    iget-object v0, p0, Llxr;->t:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Llxr;->u:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Llxr;->s:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Llxr;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Llxr;->y()V

    .line 86
    iput-object p1, p0, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    invoke-direct {p0, v0}, Llxr;->b(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V

    .line 88
    invoke-direct {p0, p1}, Llxr;->c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    invoke-direct {p0, v0}, Llxr;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V

    .line 90
    invoke-direct {p0, p1}, Llxr;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method
