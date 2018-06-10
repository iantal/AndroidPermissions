.class public Lafvs;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Float;


# instance fields
.field final b:Lcom/ubercab/ui/core/ULinearLayout;

.field final c:Landroid/widget/TextView;

.field final d:Lcom/ubercab/ui/core/UTextView;

.field final e:Lcom/ubercab/ui/core/UTextView;

.field final f:Landroid/view/View;

.field private h:Lafms;

.field private i:Lafne;

.field private j:Lafmu;

.field private final k:Lafvt;

.field private final l:Lhmu;

.field private m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f2b851f    # 0.67f

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lafvs;->g:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafvt;Lafvm;Lhmu;Ljyi;Lafms;Lafne;Lafmu;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p5, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 79
    iput-object p2, p0, Lafvs;->k:Lafvt;

    .line 80
    iput-object p4, p0, Lafvs;->l:Lhmu;

    .line 82
    sget p2, Lgsp;->header_text:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lafvs;->c:Landroid/widget/TextView;

    .line 83
    sget p2, Lgsp;->how_invites_work_link:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafvs;->d:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget p2, Lgsp;->share_button:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lafvs;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 85
    sget p2, Lgsp;->your_share_code_text:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafvs;->e:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget p2, Lgsp;->ub__card_header_title:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafvs;->f:Landroid/view/View;

    .line 88
    iput-object p6, p0, Lafvs;->h:Lafms;

    .line 89
    iput-object p7, p0, Lafvs;->i:Lafne;

    .line 90
    iput-object p8, p0, Lafvs;->j:Lafmu;

    .line 91
    iget-object p2, p0, Lafvs;->f:Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsv;->ub__card_share_rides_label:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    new-instance p2, Lafvs$1;

    invoke-direct {p2, p0, p3}, Lafvs$1;-><init>(Lafvs;Lafvm;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lafvs;)Lafmu;
    .locals 0

    .line 45
    iget-object p0, p0, Lafvs;->j:Lafmu;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance p1, L-$$Lambda$afvs$rXabKBPvXAprRhSNm2KRrmyc7_g;

    invoke-direct {p1, p0}, L-$$Lambda$afvs$rXabKBPvXAprRhSNm2KRrmyc7_g;-><init>(Lafvs;)V

    invoke-static {p1}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lafvs;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lafvs;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lafvs;Landroid/view/View;Lafvm;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lafvs;->a(Landroid/view/View;Lafvm;)V

    return-void
.end method

.method static synthetic a(Lafvs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lafvs;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method private a(Landroid/view/View;Lafvm;)V
    .locals 3

    .line 292
    invoke-virtual {p2}, Lafvm;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lafvm;->a()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 298
    :cond_0
    invoke-virtual {p2}, Lafvm;->i()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lafvs;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lafvm;->i()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    :cond_1
    invoke-virtual {p2}, Lafvm;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lafvs;->c:Landroid/widget/TextView;

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lafvm;->b()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_2
    invoke-virtual {p2}, Lafvm;->d()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lafvs;->d:Lcom/ubercab/ui/core/UTextView;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lafvm;->d()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 312
    :cond_3
    invoke-virtual {p2}, Lafvm;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    sget v0, Lgsp;->share_button_label:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lafvm;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 318
    :cond_4
    invoke-virtual {p2}, Lafvm;->f()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    invoke-virtual {p2}, Lafvm;->f()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    :cond_5
    invoke-virtual {p2}, Lafvm;->j()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    sget v0, Lgsp;->share_button_label:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 324
    invoke-virtual {p2}, Lafvm;->j()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 327
    :cond_6
    invoke-virtual {p2}, Lafvm;->h()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lafvs;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lafvm;->h()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_7
    invoke-virtual {p2}, Lafvm;->g()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    sget v0, Lgsp;->section_background_image_stub:I

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {p2}, Lafvm;->k()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 338
    invoke-virtual {p2}, Lafvm;->k()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    :cond_8
    invoke-virtual {p2}, Lafvm;->g()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 341
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 345
    :cond_9
    invoke-virtual {p2}, Lafvm;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    sget v0, Lgsp;->section_image_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_b

    .line 349
    invoke-virtual {p2}, Lafvm;->l()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 350
    invoke-virtual {p2}, Lafvm;->l()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_a
    invoke-virtual {p2}, Lafvm;->c()Ljkq;

    move-result-object p2

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 353
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_b
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 132
    iget-object p1, p0, Lafvs;->b:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    .line 134
    iget-object p1, p0, Lafvs;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 135
    iget-object p1, p0, Lafvs;->i:Lafne;

    .line 137
    invoke-interface {p1}, Lafne;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$afvs$4ZOs_x7yFifO4F96MUoYep5uDfU;

    invoke-direct {v0, p0}, L-$$Lambda$afvs$4ZOs_x7yFifO4F96MUoYep5uDfU;-><init>(Lafvs;)V

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$afvs$iWa6Ejf-9oA93ePgI9NMBDCcBbc;->INSTANCE:L-$$Lambda$afvs$iWa6Ejf-9oA93ePgI9NMBDCcBbc;

    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/Maybe;->e()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$afvs$vLXGeb6-Yu1T8sXASaKLIpV8Cmo;

    invoke-direct {v0, p0}, L-$$Lambda$afvs$vLXGeb6-Yu1T8sXASaKLIpV8Cmo;-><init>(Lafvs;)V

    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lafvs$2;

    invoke-direct {v0, p0}, Lafvs$2;-><init>(Lafvs;)V

    .line 169
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lafvs;->n:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;
    .locals 1

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lafvs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lafvs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lafvs;)Lhmu;
    .locals 0

    .line 45
    iget-object p0, p0, Lafvs;->l:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lafvs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lafvs;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lafvs;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lafvs;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lafvs;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lafvs;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lafvs;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lafvs;->m()V

    return-void
.end method

.method public static synthetic lambda$4ZOs_x7yFifO4F96MUoYep5uDfU(Lafvs;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lafvs;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iWa6Ejf-9oA93ePgI9NMBDCcBbc(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lafvs;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rXabKBPvXAprRhSNm2KRrmyc7_g(Lafvs;)Ljkq;
    .locals 0

    invoke-direct {p0}, Lafvs;->n()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vLXGeb6-Yu1T8sXASaKLIpV8Cmo(Lafvs;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lafvs;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 282
    iget-object v0, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lafvs;->k:Lafvt;

    iget-object v1, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lafvt;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lafvs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lafvs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->invite_share_rides_copied:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 284
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :cond_0
    return-void
.end method

.method private synthetic n()Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 151
    invoke-direct {p0, v0}, Lafvs;->b(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v1, p0, Lafvs;->h:Lafms;

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafms;->b(Ljava/lang/String;)Lafms;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafms;->e(Ljava/lang/String;)Lafms;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject()Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;)Lafms;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafms;->c(Ljava/lang/String;)Lafms;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafms;->d(Ljava/lang/String;)Lafms;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lafms;->a()Lafmr;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    .line 153
    :cond_2
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 225
    iget-object v0, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->finePrint()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lafvs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lafvs;->k:Lafvt;

    invoke-interface {v1, v0}, Lafvt;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->giveGetPayload()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lafvs;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lafvs;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-direct {p0, v2}, Lafvs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    iget-object v3, p0, Lafvs;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lafvs;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;->finePrint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lafvs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    iget-object v1, p0, Lafvs;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lafvs;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 126
    :goto_0
    invoke-direct {p0, p1}, Lafvs;->a(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 186
    invoke-super {p0}, Lagef;->d()V

    .line 187
    iget-object v0, p0, Lafvs;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafvs$3;

    invoke-direct {v1, p0}, Lafvs$3;-><init>(Lafvs;)V

    .line 190
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 204
    iget-object v0, p0, Lafvs;->d:Lcom/ubercab/ui/core/UTextView;

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafvs$4;

    invoke-direct {v1, p0}, Lafvs$4;-><init>(Lafvs;)V

    .line 207
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 238
    iget-object v0, p0, Lafvs;->m:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;

    .line 239
    invoke-direct {p0, v0}, Lafvs;->b(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetDescription;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lafvs;->l()V

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lafvs;->m()V

    :goto_0
    return-void
.end method

.method l()V
    .locals 5

    .line 248
    iget-object v0, p0, Lafvs;->j:Lafmu;

    .line 249
    invoke-virtual {v0}, Lafmu;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 252
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 253
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lafvs$5;

    invoke-direct {v1, p0}, Lafvs$5;-><init>(Lafvs;)V

    .line 254
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
