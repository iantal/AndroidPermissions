.class public Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UButton;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Landroid/view/animation/AnimationSet;

.field i:Lcom/ubercab/ui/core/UButton;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Landroid/view/animation/Animation$AnimationListener;

.field l:Landroid/view/animation/AlphaAnimation;

.field m:Landroid/view/animation/AlphaAnimation;

.field n:Laqre;

.field private final o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/util/Calendar;

.field private w:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p2, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView$1;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 79
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->l:Landroid/view/animation/AlphaAnimation;

    .line 81
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->m:Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    const/4 p2, 0x0

    .line 87
    iput p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->p:I

    .line 88
    iput p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->q:I

    .line 89
    iput p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->r:I

    .line 90
    iput p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->s:I

    .line 91
    iput p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->t:I

    .line 92
    iput-boolean p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->u:Z

    .line 110
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->o:Z

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    invoke-interface {p1}, Laqre;->a()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d()V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 280
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Landroid/view/animation/AnimationSet;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 338
    sget v1, Lgsv;->scheduled_rides_datepicker_confirm_button_content_description:I

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v1, v0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    .line 346
    new-instance v1, Lawib;

    invoke-direct {v1}, Lawib;-><init>()V

    invoke-virtual {v1, v0}, Lawib;->a(Ljava/lang/Object;)Lawib;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawib;->a(Ljava/lang/CharSequence;)Lawib;

    move-result-object v0

    invoke-virtual {v0}, Lawib;->a()Lawib;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lawib;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 357
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 356
    invoke-static {v0, v1}, Ltb;->h(Landroid/view/View;F)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->i:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$70HIis_HYHsrHPWf7kn172_ZKVw(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$MxSlhwlfPaAw5OStMC3LC-iNWdA(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$rGbLX_SVQPOSfe3Q21CyWkh2B00(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 252
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/selector/-$$Lambda$ScheduledRidesSelectorView$rGbLX_SVQPOSfe3Q21CyWkh2B00;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/selector/-$$Lambda$ScheduledRidesSelectorView$rGbLX_SVQPOSfe3Q21CyWkh2B00;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V

    .line 254
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/selector/-$$Lambda$ScheduledRidesSelectorView$MxSlhwlfPaAw5OStMC3LC-iNWdA;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/selector/-$$Lambda$ScheduledRidesSelectorView$MxSlhwlfPaAw5OStMC3LC-iNWdA;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V

    .line 262
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    .line 268
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/selector/-$$Lambda$ScheduledRidesSelectorView$70HIis_HYHsrHPWf7kn172_ZKVw;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/selector/-$$Lambda$ScheduledRidesSelectorView$70HIis_HYHsrHPWf7kn172_ZKVw;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V

    .line 270
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->f()V

    return-void
.end method

.method a(Landroid/view/animation/AnimationSet;)V
    .locals 4

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    sget v1, Lgsq;->scheduled_rides_error_toast_appear_disappear_duration:I

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 290
    sget v2, Lgsq;->scheduled_rides_error_toast_show_duration:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 292
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->h:Landroid/view/animation/AnimationSet;

    .line 294
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->l:Landroid/view/animation/AlphaAnimation;

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 296
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 297
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->m:Landroid/view/animation/AlphaAnimation;

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 299
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->h:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->l:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 300
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->h:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 301
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->h:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Laqre;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x5

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->p:I

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->q:I

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->r:I

    const/16 v0, 0xb

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->s:I

    const/16 v0, 0xc

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->t:I

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->v:Ljava/util/Calendar;

    .line 165
    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->w:Ljava/util/Calendar;

    return-void
.end method

.method public a(Ljyi;)V
    .locals 2

    .line 207
    sget v0, Lgsv;->scheduled_rides_date_time_error_generic:I

    .line 208
    sget-object v1, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    sget v0, Lgsv;->scheduled_rides_date_time_error_message_earliest_pickup_time:I

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .locals 8

    .line 307
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_Dialog:I

    iget v4, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->r:I

    iget v5, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->q:I

    iget v6, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->p:I

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 309
    invoke-virtual {v7, p0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    invoke-virtual {v7, p0}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 311
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->v:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->v:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->w:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 318
    :cond_1
    invoke-static {v7}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method d()V
    .locals 8

    .line 324
    new-instance v7, Landroid/app/TimePickerDialog;

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_Dialog:I

    iget v4, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->s:I

    iget v5, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->t:I

    iget-boolean v6, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->o:Z

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 326
    invoke-virtual {v7, p0}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327
    invoke-virtual {v7, p0}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 328
    invoke-static {v7}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->scheduled_rides_upsell_datepicker_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->scheduled_rides_upsell_airport_datepicker_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 225
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    invoke-interface {v0, p2, p3, p4}, Laqre;->a(III)V

    .line 388
    invoke-virtual {p1}, Landroid/widget/DatePicker;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    invoke-interface {p1}, Laqre;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->u:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    invoke-interface {p1}, Laqre;->b()V

    .line 407
    :cond_0
    iget-boolean p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 408
    iput-boolean p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->u:Z

    .line 409
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d()V

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->i()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "sr_picker_show_home"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "sr_picker_show_confirmation"

    .line 154
    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 119
    sget v0, Lgsp;->ub_optional__date_time_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxc;->b(Landroid/widget/TextView;I)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 124
    sget v0, Lgsp;->ub_optional__select_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, v1}, Lxc;->b(Landroid/widget/TextView;I)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 129
    sget v0, Lgsp;->ub_optional__select_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, v1}, Lxc;->b(Landroid/widget/TextView;I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 134
    sget v0, Lgsp;->ub_optional__confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e:Lcom/ubercab/ui/core/UButton;

    .line 135
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->f()V

    .line 137
    sget v0, Lgsp;->ub_optional__confirm_disabled:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->i:Lcom/ubercab/ui/core/UButton;

    .line 139
    sget v0, Lgsp;->ub_optional__error_toast:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 140
    sget v0, Lgsp;->ub_optional_error_toast_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 142
    sget v0, Lgsp;->ub_optional__date_picker_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 144
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->g()V

    .line 145
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->e()V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->a()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->h()V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->n:Laqre;

    invoke-interface {p1, p2, p3}, Laqre;->a(II)V

    :cond_0
    return-void
.end method
