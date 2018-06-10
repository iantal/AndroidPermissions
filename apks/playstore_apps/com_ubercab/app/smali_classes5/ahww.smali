.class public Lahww;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/tracking/PassTrackingView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lahwx;

.field private final c:Lahvr;

.field private final d:Lahkn;

.field private final e:Lhmu;

.field private final f:Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

.field private final g:Lahwr;

.field private h:Laiat;


# direct methods
.method constructor <init>(Lahvr;Lcom/ubercab/presidio/pass/tracking/PassTrackingView;Lahwx;Lhmu;Lahkn;Lahwr;)V
    .locals 0

    .line 76
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p1, p0, Lahww;->c:Lahvr;

    .line 78
    iput-object p3, p0, Lahww;->b:Lahwx;

    .line 79
    iput-object p4, p0, Lahww;->e:Lhmu;

    .line 80
    iput-object p5, p0, Lahww;->d:Lahkn;

    .line 81
    iput-object p2, p0, Lahww;->f:Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    .line 82
    iput-object p6, p0, Lahww;->g:Lahwr;

    return-void
.end method

.method static synthetic a(Lahww;)Lahkn;
    .locals 0

    .line 57
    iget-object p0, p0, Lahww;->d:Lahkn;

    return-object p0
.end method

.method static synthetic a(Lahww;Laiat;)Laiat;
    .locals 0

    .line 57
    iput-object p1, p0, Lahww;->h:Laiat;

    return-object p1
.end method

.method private a(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 407
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int p1, p1

    .line 410
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Ljava/lang/String;)V
    .locals 8

    .line 246
    iget-object v0, p0, Lahww;->c:Lahvr;

    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lahvr;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)Laiaf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    sget-object v1, Lahww$2;->a:[I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 375
    :pswitch_0
    move-object p3, v0

    check-cast p3, Laiah;

    .line 376
    invoke-virtual {p3}, Laiah;->a()Lio/reactivex/Observable;

    move-result-object p3

    .line 377
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahww$10;

    invoke-direct {v1, p0, p2}, Lahww$10;-><init>(Lahww;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V

    .line 378
    invoke-interface {p3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    .line 361
    :pswitch_1
    move-object p3, v0

    check-cast p3, Laiai;

    .line 362
    invoke-virtual {p3}, Laiai;->a()Lio/reactivex/Observable;

    move-result-object p3

    .line 363
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahww$9;

    invoke-direct {v1, p0, p2}, Lahww$9;-><init>(Lahww;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V

    .line 364
    invoke-interface {p3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    .line 346
    :pswitch_2
    move-object p3, v0

    check-cast p3, Laiaj;

    .line 347
    invoke-virtual {p3}, Laiaj;->a()Lio/reactivex/Observable;

    move-result-object p3

    .line 348
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahww$8;

    invoke-direct {v1, p0, p2}, Lahww$8;-><init>(Lahww;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V

    .line 349
    invoke-interface {p3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    .line 343
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lahww;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Laiaf;)V

    goto/16 :goto_0

    .line 286
    :pswitch_4
    move-object v4, v0

    check-cast v4, Laiap;

    .line 287
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-virtual {v4}, Laiap;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 293
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lahww$6;

    invoke-direct {v2, p0, v4, p3, p2}, Lahww$6;-><init>(Lahww;Laiap;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V

    .line 294
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 314
    invoke-virtual {v4}, Laiap;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 315
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lahww$7;

    invoke-direct {v2, p0, v4, p3, p2}, Lahww$7;-><init>(Lahww;Laiap;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)V

    .line 316
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 331
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-ne v1, v2, :cond_2

    .line 332
    invoke-virtual {v4}, Laiap;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 333
    iget-object v2, p0, Lahww;->b:Lahwx;

    .line 334
    invoke-virtual {v4}, Laiap;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-result-object v3

    .line 337
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v6

    sget-object v7, Laiaq;->a:Laiaq;

    move-object v5, p3

    .line 333
    invoke-interface/range {v2 .. v7}, Lahwx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Laiab;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Laiaq;)V

    goto :goto_0

    .line 282
    :pswitch_5
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x1010054

    invoke-static {p2, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 266
    :pswitch_6
    move-object p3, v0

    check-cast p3, Laiak;

    .line 267
    invoke-virtual {p3}, Laiak;->a()Lio/reactivex/Observable;

    move-result-object p3

    .line 268
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahww$5;

    invoke-direct {v1, p0, p2}, Lahww$5;-><init>(Lahww;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V

    .line 269
    invoke-interface {p3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 254
    :pswitch_7
    move-object p2, v0

    check-cast p2, Laiae;

    .line 255
    invoke-virtual {p2}, Laiae;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 256
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lahww$4;

    invoke-direct {p3, p0}, Lahww$4;-><init>(Lahww;)V

    .line 257
    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 394
    :cond_2
    :goto_0
    :pswitch_8
    invoke-virtual {v0}, Laiaf;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Laiaf;)V
    .locals 1

    .line 398
    check-cast p2, Laial;

    if-eqz p2, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lahww;->b:Lahwx;

    invoke-virtual {p2}, Laial;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lahwx;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification()Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lahww;->h:Laiat;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lahww;->h:Laiat;

    invoke-virtual {v0}, Laiat;->dismiss()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lahww;->h:Laiat;

    .line 145
    :cond_0
    new-instance v0, Laiat;

    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laiat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahww;->h:Laiat;

    .line 146
    iget-object v0, p0, Lahww;->h:Laiat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiat;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lahww;->h:Laiat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiat;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)V

    .line 148
    iget-object v0, p0, Lahww;->h:Laiat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->buttonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiat;->b(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lahww;->h:Laiat;

    .line 150
    invoke-virtual {v0}, Laiat;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahww$3;

    invoke-direct {v1, p0}, Lahww$3;-><init>(Lahww;)V

    .line 152
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 162
    iget-object v0, p0, Lahww;->h:Laiat;

    new-instance v1, L-$$Lambda$ahww$EpxfHC7caXnrkefaND_-6p_TkU8;

    invoke-direct {v1, p0}, L-$$Lambda$ahww$EpxfHC7caXnrkefaND_-6p_TkU8;-><init>(Lahww;)V

    invoke-virtual {v0, v1}, Laiat;->a(Laiau;)V

    .line 170
    iget-object v0, p0, Lahww;->h:Laiat;

    invoke-virtual {v0}, Laiat;->show()V

    .line 171
    iget-object v0, p0, Lahww;->b:Lahwx;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->feedbackLog()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    move-result-object p1

    invoke-interface {v0, p1}, Lahwx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lahww;->h:Laiat;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lahww;->h:Laiat;

    invoke-virtual {v0}, Laiat;->dismiss()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lahww;->h:Laiat;

    .line 168
    :cond_0
    iget-object v0, p0, Lahww;->b:Lahwx;

    invoke-interface {v0, p1}, Lahwx;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lahww;)Laiat;
    .locals 0

    .line 57
    iget-object p0, p0, Lahww;->h:Laiat;

    return-object p0
.end method

.method static synthetic c(Lahww;)Lahwx;
    .locals 0

    .line 57
    iget-object p0, p0, Lahww;->b:Lahwx;

    return-object p0
.end method

.method static synthetic d(Lahww;)Lhmu;
    .locals 0

    .line 57
    iget-object p0, p0, Lahww;->e:Lhmu;

    return-object p0
.end method

.method private k()Landroid/view/ViewGroup;
    .locals 3

    .line 415
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__pass_section:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic lambda$EpxfHC7caXnrkefaND_-6p_TkU8(Lahww;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahww;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->a()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lahww;->e:Lhmu;

    const-string v1, "1005da29-fda3"

    .line 107
    invoke-virtual {p0, p1}, Lahww;->b(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 108
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->d()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 118
    invoke-direct {p0}, Lahww;->k()Landroid/view/ViewGroup;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lahww;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    .line 128
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 127
    invoke-direct {p0, v3}, Lahww;->a(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->a(Landroid/view/ViewGroup;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p1}, Lahww;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;)V

    return-void
.end method

.method b(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;

    move-result-object v0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;

    .line 210
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    .line 211
    sget-object v6, Lahww$2;->a:[I

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 221
    :pswitch_0
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->daysTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 213
    :pswitch_1
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->ridesTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 218
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->daysTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    if-eq v2, v1, :cond_5

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->ridesLeft(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;

    :cond_5
    if-eq v3, v1, :cond_1

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->daysLeft(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;

    goto :goto_0

    .line 240
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassTrackingImpressionMetadata;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lahww;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->c()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 87
    invoke-super {p0}, Lhho;->d()V

    .line 89
    iget-object v0, p0, Lahww;->g:Lahwr;

    invoke-virtual {v0}, Lahwr;->b()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lahww;->f:Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lahww;->f:Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahww$1;

    invoke-direct {v1, p0}, Lahww$1;-><init>(Lahww;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    iget-object v0, p0, Lahww;->f:Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    iget-object v1, p0, Lahww;->g:Lahwr;

    invoke-virtual {v1}, Lahwr;->a()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->a(Ljkq;)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lahww;->e:Lhmu;

    const-string v1, "a7bb309d-d15c"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
