.class public Lyln;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lawhd;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubercab/ui/commons/widget/HintView;

.field private final e:Lqiv;

.field private final f:Lhmu;

.field private final g:Lauof;

.field private final h:Laaql;

.field private final i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

.field private l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lqiv;Lcom/ubercab/ui/commons/widget/HintView;Lhmu;Lauof;)V
    .locals 9

    .line 65
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    const-string v1, " "

    .line 66
    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const-string v1, " "

    .line 67
    invoke-virtual {v0, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lawhe;->d(Z)Lawhe;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v2

    new-instance v8, Laaql;

    invoke-direct {v8}, Laaql;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 64
    invoke-direct/range {v1 .. v8}, Lyln;-><init>(Lawhd;Landroid/content/Context;Lcom/ubercab/ui/commons/widget/HintView;Lqiv;Lhmu;Lauof;Laaql;)V

    return-void
.end method

.method public constructor <init>(Lawhd;Landroid/content/Context;Lcom/ubercab/ui/commons/widget/HintView;Lqiv;Lhmu;Lauof;Laaql;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 51
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lyln;->i:Lgmi;

    .line 52
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lyln;->j:Lgmi;

    .line 91
    iput-object p1, p0, Lyln;->b:Lawhd;

    .line 92
    iput-object p2, p0, Lyln;->c:Landroid/content/Context;

    .line 93
    iput-object p3, p0, Lyln;->d:Lcom/ubercab/ui/commons/widget/HintView;

    .line 94
    iput-object p4, p0, Lyln;->e:Lqiv;

    .line 95
    iput-object p5, p0, Lyln;->f:Lhmu;

    .line 96
    iput-object p6, p0, Lyln;->g:Lauof;

    .line 97
    iput-object p7, p0, Lyln;->h:Laaql;

    return-void
.end method

.method static synthetic a(Lyln;)Lqiv;
    .locals 0

    .line 34
    iget-object p0, p0, Lyln;->e:Lqiv;

    return-object p0
.end method

.method static synthetic a(Lyln;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lyln;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lyln;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lyln;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-virtual {p1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->dispose()V

    .line 224
    :cond_0
    iget-object p1, p0, Lyln;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->b()V

    return-void
.end method

.method static synthetic b(Lyln;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;
    .locals 0

    .line 34
    iget-object p0, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    return-object p0
.end method

.method private b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lyln;->c:Landroid/content/Context;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    sget p1, Lgsv;->pickup_correction_inside_radius_title:I

    goto :goto_0

    .line 253
    :cond_0
    sget p1, Lgsv;->pickup_correction_outside_radius_title:I

    .line 250
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lyln;)Lgmi;
    .locals 0

    .line 34
    iget-object p0, p0, Lyln;->i:Lgmi;

    return-object p0
.end method

.method private c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;
    .locals 4

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object p1, p0, Lyln;->c:Landroid/content/Context;

    sget v0, Lgsv;->pickup_correction_outside_radius_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->location()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    if-nez p1, :cond_1

    .line 264
    iget-object p1, p0, Lyln;->c:Landroid/content/Context;

    sget v0, Lgsv;->pickup_address_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object p1, p0, Lyln;->c:Landroid/content/Context;

    sget v0, Lgsv;->pickup_address_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 272
    :cond_2
    iget-object v0, p0, Lyln;->h:Laaql;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 275
    iget-object p1, p0, Lyln;->c:Landroid/content/Context;

    sget v0, Lgsv;->pickup_correction_dialog_text_without_address:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lyln;->c:Landroid/content/Context;

    sget v2, Lgsv;->pickup_correction_dialog_text_with_address:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic d(Lyln;)Lgmi;
    .locals 0

    .line 34
    iget-object p0, p0, Lyln;->j:Lgmi;

    return-object p0
.end method

.method private d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lyln;->c:Landroid/content/Context;

    .line 281
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lgsv;->confirm:I

    goto :goto_0

    :cond_0
    sget p1, Lgsv;->ok:I

    .line 280
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lyln;)Lcom/ubercab/ui/commons/widget/HintView;
    .locals 0

    .line 34
    iget-object p0, p0, Lyln;->d:Lcom/ubercab/ui/commons/widget/HintView;

    return-object p0
.end method

.method private e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;
    .locals 1

    .line 286
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyln;->c:Landroid/content/Context;

    sget v0, Lgsv;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;
    .locals 0

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "9f917e82-6da9"

    goto :goto_0

    :cond_0
    const-string p1, "9808cf5f-905e"

    :goto_0
    return-object p1
.end method

.method private g(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;
    .locals 0

    .line 297
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "57cfe45a-e30d"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private j()V
    .locals 4

    .line 196
    iget-object v0, p0, Lyln;->d:Lcom/ubercab/ui/commons/widget/HintView;

    iget-object v1, p0, Lyln;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->pickup_correction_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/HintView;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lyln;->d:Lcom/ubercab/ui/commons/widget/HintView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/HintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iget-object v1, p0, Lyln;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    iget-object v1, p0, Lyln;->d:Lcom/ubercab/ui/commons/widget/HintView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/commons/widget/HintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 201
    invoke-static {v2, v3, v1}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyln;->g:Lauof;

    invoke-interface {v1}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Maybe;->c()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 200
    invoke-static {v0}, Lio/reactivex/Completable;->a([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 203
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lyln$5;

    invoke-direct {v1, p0}, Lyln$5;-><init>(Lyln;)V

    .line 204
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 228
    iget-object v0, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lyln;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    iget-object v1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    invoke-direct {p0, v1}, Lyln;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lyln;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    iget-object v1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    invoke-direct {p0, v1}, Lyln;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 235
    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    iget-object v1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    .line 236
    invoke-direct {p0, v1}, Lyln;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 238
    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    iget-object v1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    .line 239
    invoke-direct {p0, v1}, Lyln;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 242
    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    iget-object v1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    .line 243
    invoke-direct {p0, v1}, Lyln;->f(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 245
    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    iget-object v1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    .line 246
    invoke-direct {p0, v1}, Lyln;->g(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lyln;->i:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    .line 102
    invoke-direct {p0}, Lyln;->k()V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lyln;->j:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lyln;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    .line 170
    new-instance v0, Lyln$4;

    invoke-direct {v0, p0}, Lyln$4;-><init>(Lyln;)V

    iput-object v0, p0, Lyln;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 179
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 180
    invoke-virtual {v0}, Lawhd;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lyln;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 182
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 184
    invoke-direct {p0}, Lyln;->k()V

    .line 186
    iget-object v0, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lyln;->k:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lyln;->f:Lhmu;

    const-string v1, "ba43469c-e736"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lyln;->f:Lhmu;

    const-string v1, "8eda0259-d3c6"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 107
    invoke-super {p0}, Lhgr;->d()V

    .line 108
    invoke-direct {p0}, Lyln;->j()V

    .line 109
    iget-object v0, p0, Lyln;->g:Lauof;

    invoke-interface {v0}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyln$1;

    invoke-direct {v1, p0}, Lyln$1;-><init>(Lyln;)V

    .line 111
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v0, p0, Lyln;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 127
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyln$2;

    invoke-direct {v1, p0}, Lyln$2;-><init>(Lyln;)V

    .line 129
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    iget-object v0, p0, Lyln;->b:Lawhd;

    .line 142
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyln$3;

    invoke-direct {v1, p0}, Lyln$3;-><init>(Lyln;)V

    .line 144
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 302
    iget-object v0, p0, Lyln;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    .line 304
    invoke-super {p0}, Lhgr;->h()V

    return-void
.end method
