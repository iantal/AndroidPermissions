.class public Llnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/autodispose/LifecycleScopeProvider;

.field private b:Lloa;

.field private c:Llob;

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lloc;

.field private g:Llod;

.field private h:Lloe;

.field private i:Llof;

.field private j:Llon;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;Z)Landroid/view/View;
    .locals 2

    .line 219
    invoke-direct {p0, p1, p2}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Llnz;->b:Lloa;

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_button_inspect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 224
    invoke-virtual {p1, p3}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->a(Z)V

    .line 225
    iget-object p3, p0, Llnz;->b:Lloa;

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 225
    invoke-interface {p3, v0}, Lloa;->d(Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 228
    invoke-virtual {p1, p3}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->a(Z)V

    .line 230
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->d()Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 231
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p3, p0, Llnz;->b:Lloa;

    invoke-interface {p3}, Lloa;->e()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p3, v0, p2}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;
    .locals 4

    .line 912
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 913
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 915
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 917
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 918
    invoke-virtual {p0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;
    .locals 1

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 246
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->a(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->infoHeader()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->infoHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->c(Ljava/lang/String;)V

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->infoBody()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetailsModule;->infoBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Llnz;)Lloe;
    .locals 0

    .line 74
    iget-object p0, p0, Llnz;->h:Lloe;

    return-object p0
.end method

.method private a(Landroid/widget/ProgressBar;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    .line 406
    iget-object v0, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0x3c

    .line 410
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 413
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llnz$2;

    invoke-direct {v1, p0, p1, p2, p3}, Llnz$2;-><init>(Llnz;Landroid/widget/ProgressBar;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 414
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V
    .locals 8

    .line 316
    iget-object v0, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0x3c

    .line 320
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 323
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, Llnz$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llnz$1;-><init>(Llnz;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Landroid/content/Context;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;)V

    .line 324
    invoke-interface {v0, v7}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 4

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v1, Llnz$7;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 395
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    sget p1, Lgso;->ub__rental_red_progress_bar_bg:I

    .line 397
    invoke-static {p3, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 396
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x64

    .line 398
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 379
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    sget v0, Lgso;->ub__rental_black_progress_bar_bg:I

    .line 381
    invoke-static {p3, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 380
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object p3

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lmby;->a(DD)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 388
    invoke-direct {p0, p2, p1, p3}, Llnz;->a(Landroid/widget/ProgressBar;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 374
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

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
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V
    .locals 6

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object p1

    .line 265
    sget v1, Lgsk;->brandBlack:I

    invoke-static {p3, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object p1

    const-string v2, ""

    .line 270
    sget-object v3, Llnz$7;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    .line 299
    sget p1, Lgsk;->colorNegative:I

    .line 300
    invoke-static {p3, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 299
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 303
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 302
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 304
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-direct {p0, v0, v1, p2, p3}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 289
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    long-to-double v2, v2

    sub-double/2addr v4, v2

    double-to-int p1, v4

    .line 288
    invoke-static {p3, p1}, Lmbp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-direct {p0, v0, v1, p2, p3}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v4

    .line 275
    invoke-static {p3, v1, v2}, Lmbp;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-direct {p0, v0, p1, p2, p3}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Ljava/lang/Double;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V

    .line 310
    :cond_0
    :goto_0
    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ModuleData;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "overdue_booking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "receipt_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ended_booking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "image_carousel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "provider_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "asset_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "owner_details_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vehicle_features"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "policies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "info_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "active_booking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_c
    const-string v0, "location_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_d
    const-string v0, "expandable_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_e
    const-string v0, "icon_info_actions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_f
    const-string v0, "ending_soon_booking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :sswitch_10
    const-string v0, "started_booking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_11
    const-string v0, "upcoming_booking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_1

    :sswitch_12
    const-string v0, "icon_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_13
    const-string v0, "location_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 204
    :pswitch_0
    invoke-direct {p0, p2, p3}, Llnz;->b(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 201
    :pswitch_1
    invoke-direct {p0, p2, p3, v1}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 195
    :pswitch_2
    invoke-direct {p0, p2, p3, v2}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 192
    :pswitch_3
    invoke-direct {p0, p2, p3}, Llnz;->k(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 187
    :pswitch_4
    invoke-direct {p0, p2, p3}, Llnz;->j(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 184
    :pswitch_5
    invoke-direct {p0, p2, p3}, Llnz;->i(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 181
    :pswitch_6
    invoke-direct {p0, p2, p3}, Llnz;->h(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 178
    :pswitch_7
    invoke-direct {p0, p2, p3}, Llnz;->o(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 175
    :pswitch_8
    invoke-direct {p0, p2, p3}, Llnz;->c(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 172
    :pswitch_9
    invoke-direct {p0, p2, p3}, Llnz;->d(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 169
    :pswitch_a
    invoke-direct {p0, p2, p3}, Llnz;->e(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 166
    :pswitch_b
    invoke-direct {p0, p2, p3}, Llnz;->f(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 163
    :pswitch_c
    invoke-direct {p0, p2, p3}, Llnz;->g(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 160
    :pswitch_d
    invoke-direct {p0, p2, p3}, Llnz;->l(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 157
    :pswitch_e
    invoke-direct {p0, p2, p3}, Llnz;->m(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 154
    :pswitch_f
    invoke-direct {p0, p2, p3}, Llnz;->n(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_2
    :pswitch_10
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 212
    invoke-direct {p0, p3}, Llnz;->b(Lcom/ubercab/ui/core/ULinearLayout;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b19adbc -> :sswitch_13
        -0x52e53b4c -> :sswitch_12
        -0x4ccfa3ca -> :sswitch_11
        -0x296e2165 -> :sswitch_10
        -0x29252293 -> :sswitch_f
        -0x207b3f8e -> :sswitch_e
        -0xcd940e7 -> :sswitch_d
        -0x3746e2e -> :sswitch_c
        0x3164ae -> :sswitch_b
        0x945c820 -> :sswitch_a
        0xaa0525e -> :sswitch_9
        0x2098f150 -> :sswitch_8
        0x21ded7f0 -> :sswitch_7
        0x2561b253 -> :sswitch_6
        0x309393f3 -> :sswitch_5
        0x35241df4 -> :sswitch_4
        0x6aa03fc4 -> :sswitch_3
        0x6d7c1fd4 -> :sswitch_2
        0x7051533b -> :sswitch_1
        0x777c37ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 425
    invoke-direct {p0, p1, p2}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 426
    iget-object v0, p0, Llnz;->b:Lloa;

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Llnz;->b:Lloa;

    invoke-interface {v0}, Lloa;->e()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V

    .line 433
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 435
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->e(Ljava/lang/String;)V

    .line 440
    :cond_0
    iget-object p2, p0, Llnz;->b:Lloa;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/booking/modules/RentalBookingDetailsModuleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p2, v0}, Lloa;->g(Lio/reactivex/Observable;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Llnz;)Llod;
    .locals 0

    .line 74
    iget-object p0, p0, Llnz;->g:Llod;

    return-object p0
.end method

.method private b(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 4

    .line 902
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 904
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 905
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 450
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->a(Ljava/lang/String;)V

    .line 454
    :cond_0
    new-instance p2, Llom;

    invoke-direct {p2}, Llom;-><init>()V

    .line 455
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    .line 456
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policyIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 459
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 461
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 464
    invoke-virtual {p1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 465
    invoke-virtual {p1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/Policy;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p2, v2}, Llom;->a(Ljava/util/List;)V

    .line 469
    iget-object p1, p0, Llnz;->j:Llon;

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, p0, Llnz;->j:Llon;

    invoke-virtual {p2, p1}, Llom;->a(Llon;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->providerDetails()Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 483
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalProviderDetailsView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalProviderDetailsView;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalProviderDetailsView;->a(Ljava/lang/String;)V

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerTagLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerTagLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalProviderDetailsView;->b(Ljava/lang/String;)V

    .line 490
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerIconURL()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalProviderDetailsView;->c(Ljava/lang/String;)V

    .line 494
    :cond_2
    new-instance p2, Llpz;

    invoke-direct {p2}, Llpz;-><init>()V

    .line 496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Llpz;->a(Ljava/lang/String;)Llpz;

    move-result-object p2

    .line 497
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerTagLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Llpz;->b(Ljava/lang/String;)Llpz;

    move-result-object p2

    .line 498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerFAQURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Llpz;->a()Llpy;

    move-result-object p1

    .line 502
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalProviderDetailsView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v1, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 503
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llnz$3;

    invoke-direct {v1, p0, p1}, Llnz$3;-><init>(Llnz;Llpy;)V

    .line 504
    invoke-interface {p2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 520
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap()Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    move-result-object v0

    .line 521
    iget-object v1, p0, Llnz;->f:Lloc;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 522
    new-instance v1, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;-><init>(Landroid/content/Context;)V

    .line 523
    iget-object p2, p0, Llnz;->f:Lloc;

    invoke-interface {p2}, Lloc;->b()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    .line 524
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 525
    invoke-virtual {v1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->a(Landroid/view/View;)V

    .line 526
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->latitude()Ljava/lang/Double;

    move-result-object p2

    .line 527
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 529
    iget-object v2, p0, Llnz;->f:Lloc;

    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    .line 530
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const-string v4, ""

    sget v5, Lgso;->ub__ic_car_default_map_pin:I

    .line 529
    invoke-interface {v2, v3, v4, v5}, Lloc;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;I)V

    .line 532
    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 533
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llnz$4;

    invoke-direct {v3, p0, p2, v0}, Llnz$4;-><init>(Llnz;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 534
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 544
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 546
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->profileImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 548
    invoke-virtual {v1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->d(Ljava/lang/String;)V

    .line 550
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/OwnerDetailsModule;->possessiveName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->a(Ljava/lang/String;)V

    .line 554
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 558
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v0

    .line 559
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 563
    invoke-virtual {v1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->b(Ljava/lang/String;)V

    .line 566
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->c(Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 582
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;-><init>(Landroid/content/Context;)V

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 585
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v1

    .line 586
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->b(Ljava/lang/String;)V

    .line 592
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 594
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->d(Ljava/lang/String;)V

    .line 596
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 597
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->a(Ljava/lang/String;)V

    .line 601
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 603
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 604
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->tagLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->c(Ljava/lang/String;)V

    .line 607
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA()Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 610
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 612
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 613
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object p1, p0, Llnz;->b:Lloa;

    if-eqz p1, :cond_4

    .line 615
    iget-object p1, p0, Llnz;->b:Lloa;

    .line 616
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 615
    invoke-interface {p1, p2}, Lloa;->e(Lio/reactivex/Observable;)V

    .line 617
    iget-object p1, p0, Llnz;->b:Lloa;

    .line 618
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->b()Lio/reactivex/Observable;

    move-result-object p2

    .line 617
    invoke-interface {p1, p2}, Lloa;->f(Lio/reactivex/Observable;)V

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->vehicleFeatures()Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 630
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;-><init>(Landroid/content/Context;)V

    .line 631
    new-instance p2, Lloj;

    invoke-direct {p2}, Lloj;-><init>()V

    .line 632
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    .line 633
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 634
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;->header()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/features/RentalFeaturesView;->a(Ljava/lang/String;)V

    .line 638
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeaturesModule;->features()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 640
    invoke-virtual {p2, p1}, Lloj;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 649
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 651
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;-><init>(Landroid/content/Context;)V

    .line 652
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 653
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Ljava/lang/String;)V

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->info()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 656
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 658
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Z)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 666
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->infoURL()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 668
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;-><init>(Landroid/content/Context;)V

    .line 669
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 670
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->a(Ljava/lang/String;)V

    .line 672
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 673
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->c(Ljava/lang/String;)V

    .line 675
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 676
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->b(Ljava/lang/String;)V

    .line 678
    :cond_2
    iget-object p2, p0, Llnz;->c:Llob;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 679
    new-instance p2, Llpz;

    invoke-direct {p2}, Llpz;-><init>()V

    .line 681
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Llpz;->a()Llpy;

    move-result-object p1

    .line 683
    iget-object p2, p0, Llnz;->c:Llob;

    .line 684
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 683
    invoke-interface {p2, v1, p1}, Llob;->a(Lio/reactivex/Observable;Llpy;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 693
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails()Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 695
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;

    .line 696
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;-><init>(Landroid/content/Context;)V

    .line 698
    new-instance v1, Llop;

    invoke-direct {v1}, Llop;-><init>()V

    .line 699
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v2

    .line 700
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 702
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 703
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->header()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 705
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->header()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;->c(Ljava/lang/String;)V

    .line 707
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 708
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Llop;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 710
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 711
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 713
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 715
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    .line 717
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 719
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lgsk;->colorPositive:I

    invoke-static {v2, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 718
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 722
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 721
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 724
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;->a(Ljava/lang/String;)V

    .line 730
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->ub__rental_cancellation_summary_module_total_text:I

    .line 731
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/receipt/RentalReceiptDetailsView;->b(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 741
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->iconInfo()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 742
    iget-object v0, p0, Llnz;->b:Lloa;

    if-eqz v0, :cond_7

    .line 743
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;-><init>(Landroid/content/Context;)V

    .line 744
    iget-object v1, p0, Llnz;->b:Lloa;

    invoke-interface {v1}, Lloa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->b(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->header()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->header()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->a(Ljava/lang/String;)V

    .line 750
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->ub__rental_button_extend:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 749
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->d(Ljava/lang/String;)V

    .line 751
    iget-object p1, p0, Llnz;->b:Lloa;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {p1, v1}, Lloa;->a(Lio/reactivex/Observable;)V

    .line 753
    iget-object p1, p0, Llnz;->b:Lloa;

    invoke-interface {p1}, Lloa;->b()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 755
    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 762
    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDING_SOON:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_WARNING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 770
    :cond_2
    sget-object p2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_FEE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->RECOVERY:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne p1, p2, :cond_6

    :cond_3
    const/4 p1, 0x0

    .line 771
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->a(Z)V

    goto :goto_2

    .line 767
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->ub__rental_button_end_trip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->c(Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Llnz;->b:Lloa;

    .line 769
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 768
    invoke-interface {p1, p2}, Lloa;->c(Lio/reactivex/Observable;)V

    goto :goto_2

    .line 759
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->ub__rental_button_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 758
    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->c(Ljava/lang/String;)V

    .line 760
    iget-object p1, p0, Llnz;->b:Lloa;

    .line 761
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 760
    invoke-interface {p1, p2}, Lloa;->b(Lio/reactivex/Observable;)V

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 781
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->expandableInfo()Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 783
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;-><init>(Landroid/content/Context;)V

    .line 784
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 785
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Ljava/lang/String;)V

    .line 787
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->info()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 788
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExpandableInfoModule;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b(Ljava/lang/String;)V

    .line 790
    :cond_1
    iget-object p1, p0, Llnz;->b:Lloa;

    if-eqz p1, :cond_2

    .line 791
    iget-object p1, p0, Llnz;->b:Lloa;

    invoke-interface {p1}, Lloa;->e()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 793
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 794
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 796
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object p1

    .line 795
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_2
    iget-object p1, p0, Llnz;->i:Llof;

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 800
    iget-object p2, p0, Llnz;->i:Llof;

    .line 801
    invoke-interface {p2}, Llof;->c()Ljava/lang/String;

    move-result-object p2

    .line 800
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 811
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 813
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance p2, Llog;

    invoke-direct {p2}, Llog;-><init>()V

    .line 815
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v1

    .line 816
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 817
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ImageCarouselModule;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Llog;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 827
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationMap()Lcom/uber/model/core/generated/growth/bar/LocationMapModule;

    move-result-object p1

    .line 828
    iget-object v0, p0, Llnz;->f:Lloc;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 829
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;-><init>(Landroid/content/Context;)V

    .line 830
    iget-object p2, p0, Llnz;->f:Lloc;

    invoke-interface {p2}, Lloc;->b()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    .line 831
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 832
    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->a(Landroid/view/View;)V

    .line 833
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->latitude()Ljava/lang/Double;

    move-result-object p2

    .line 834
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->longitude()Ljava/lang/Double;

    move-result-object v1

    .line 835
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->pinTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    const-string v2, ""

    .line 840
    :cond_0
    iget-object v3, p0, Llnz;->f:Lloc;

    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    .line 841
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    sget v5, Lgso;->ub__ic_car_default_map_pin:I

    .line 840
    invoke-interface {v3, v4, v2, v5}, Lloc;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;I)V

    .line 843
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 844
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llnz$5;

    invoke-direct {v3, p0, p2, v1}, Llnz$5;-><init>(Llnz;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 845
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 855
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->locationName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 856
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->locationName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->a(Ljava/lang/String;)V

    .line 858
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->locationAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 859
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMapModule;->locationAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->b(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lcom/uber/model/core/generated/growth/bar/ModuleData;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 868
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->locationLink()Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 870
    new-instance v0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;-><init>(Landroid/content/Context;)V

    .line 871
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->latitude()Ljava/lang/Double;

    move-result-object p2

    .line 872
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 875
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Llnz;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 876
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llnz$6;

    invoke-direct {v3, p0, p2, v1}, Llnz$6;-><init>(Llnz;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 877
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 887
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->header()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 888
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->a(Ljava/lang/String;)V

    .line 890
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->locationName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 891
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->locationName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->b(Ljava/lang/String;)V

    .line 893
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->locationAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 894
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationLinkModule;->locationAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 5

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 129
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    invoke-direct {p0, v3, v4, p2}, Llnz;->a(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ModuleData;Lcom/ubercab/ui/core/ULinearLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 5

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 142
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    invoke-direct {p0, v3, v4, p3}, Llnz;->a(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ModuleData;Lcom/ubercab/ui/core/ULinearLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 2

    .line 926
    iget-object v0, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 928
    iput-object v1, p0, Llnz;->e:Lio/reactivex/disposables/Disposable;

    .line 930
    :cond_0
    iget-object v0, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 932
    iput-object v1, p0, Llnz;->d:Lio/reactivex/disposables/Disposable;

    .line 934
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(Lloa;)V
    .locals 0

    .line 95
    iput-object p1, p0, Llnz;->b:Lloa;

    return-void
.end method

.method public a(Llob;)V
    .locals 0

    .line 119
    iput-object p1, p0, Llnz;->c:Llob;

    return-void
.end method

.method public a(Lloc;)V
    .locals 0

    .line 99
    iput-object p1, p0, Llnz;->f:Lloc;

    return-void
.end method

.method public a(Llod;)V
    .locals 0

    .line 107
    iput-object p1, p0, Llnz;->g:Llod;

    return-void
.end method

.method public a(Lloe;)V
    .locals 0

    .line 103
    iput-object p1, p0, Llnz;->h:Lloe;

    return-void
.end method

.method public a(Llof;)V
    .locals 0

    .line 115
    iput-object p1, p0, Llnz;->i:Llof;

    return-void
.end method

.method public a(Llon;)V
    .locals 0

    .line 111
    iput-object p1, p0, Llnz;->j:Llon;

    return-void
.end method
