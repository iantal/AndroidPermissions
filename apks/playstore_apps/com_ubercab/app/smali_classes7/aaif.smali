.class public Laaif;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laail;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;",
        ">;",
        "Laail;"
    }
.end annotation


# instance fields
.field private final b:Ljkk;

.field private final c:Laaig;

.field private final d:Lhmu;

.field private final e:Laaih;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Ljkk;Lhmu;Laaig;)V
    .locals 6

    .line 54
    new-instance v5, Laaih;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Laaih;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laaif;-><init>(Ljkk;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laaig;Laaih;)V

    return-void
.end method

.method constructor <init>(Ljkk;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laaig;Laaih;)V
    .locals 1

    .line 63
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Laaif;->h:Z

    .line 50
    iput-boolean v0, p0, Laaif;->i:Z

    .line 64
    iput-object p1, p0, Laaif;->b:Ljkk;

    .line 65
    iput-object p2, p0, Laaif;->d:Lhmu;

    .line 66
    iput-object p4, p0, Laaif;->c:Laaig;

    .line 67
    iput-object p5, p0, Laaif;->e:Laaih;

    .line 68
    invoke-virtual {p3, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->a(Laail;)V

    return-void
.end method

.method static synthetic a(Laaif;)Laaig;
    .locals 0

    .line 35
    iget-object p0, p0, Laaif;->c:Laaig;

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;
    .locals 3

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 280
    instance-of v2, v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    .line 284
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ubercab/ui/core/UFrameLayout;Ljava/lang/Iterable;Landroid/animation/AnimatorSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/UFrameLayout;",
            "Ljava/lang/Iterable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 293
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 294
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 295
    instance-of v3, v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    .line 299
    new-instance v3, Laaif$4;

    invoke-direct {v3, p0, v2}, Laaif$4;-><init>(Laaif;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)V

    .line 300
    invoke-static {p2, v3}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 311
    new-array v3, v3, [Landroid/animation/Animator;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->c()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Laaif;)Lhmu;
    .locals 0

    .line 35
    iget-object p0, p0, Laaif;->d:Lhmu;

    return-object p0
.end method

.method private b(Lcom/ubercab/ui/core/UFrameLayout;Ljava/lang/Iterable;Landroid/animation/AnimatorSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/UFrameLayout;",
            "Ljava/lang/Iterable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .line 319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    .line 321
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Laaif;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 323
    new-array v3, v3, [Landroid/animation/Animator;

    .line 324
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->b(D)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v2

    .line 323
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Laaif;->e:Laaih;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Laaih;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    move-result-object v1

    .line 327
    new-array v3, v3, [Landroid/animation/Animator;

    .line 328
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(D)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v2

    .line 327
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 334
    iget-object v0, p0, Laaif;->d:Lhmu;

    const-string v1, "ef11a2a1-47df"

    .line 335
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata;

    move-result-object p1

    .line 334
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 232
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laaif;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(D)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->k()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 182
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 183
    instance-of v3, v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    .line 187
    invoke-virtual {v2, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->c(D)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(DLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m()V

    .line 140
    iget-object v0, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->k()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l()D

    move-result-wide v1

    .line 145
    new-instance v3, Laaif$2;

    invoke-direct {v3, p0, v1, v2}, Laaif$2;-><init>(Laaif;D)V

    .line 146
    invoke-static {p3, v3}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p3

    .line 155
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    .line 156
    iget-object v1, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0, p3, v1}, Laaif;->a(Lcom/ubercab/ui/core/UFrameLayout;Ljava/lang/Iterable;Landroid/animation/AnimatorSet;)V

    .line 157
    iget-object v1, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0, p3, v1}, Laaif;->b(Lcom/ubercab/ui/core/UFrameLayout;Ljava/lang/Iterable;Landroid/animation/AnimatorSet;)V

    .line 158
    iget-object p3, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    .line 159
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__trip_header_timeline_animation_duration:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 158
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 163
    iget-object p3, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Laaif$3;

    invoke-direct {v0, p0, p1, p2}, Laaif$3;-><init>(Laaif;D)V

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    iget-object p1, p0, Laaif;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 3

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object p2

    .line 211
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Laaif;->h:Z

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p2, v0

    .line 216
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(I)V

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Laaif;->i:Z

    .line 219
    iput-boolean p1, p0, Laaif;->h:Z

    goto :goto_0

    .line 220
    :cond_0
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laaif;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laaif;->h:Z

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p0}, Laaif;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 4

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Laaif;->b:Ljkk;

    .line 117
    invoke-virtual {v0}, Ljkk;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 116
    invoke-static {v0, v1, p1}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 94
    iput-object p1, p0, Laaif;->g:Ljava/lang/String;

    .line 95
    iget-boolean v0, p0, Laaif;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laaif;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p1}, Laaif;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Laaif;->h:Z

    .line 194
    invoke-virtual {p0}, Laaif;->q()V

    .line 195
    invoke-virtual {p0}, Laaif;->o()V

    .line 197
    iget-object v0, p0, Laaif;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Laaif;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laaif;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 73
    invoke-super {p0}, Lhho;->d()V

    .line 74
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laaif$1;

    invoke-direct {v1, p0}, Laaif$1;-><init>(Laaif;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->o()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->u()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Laaif;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->v()V

    return-void
.end method
