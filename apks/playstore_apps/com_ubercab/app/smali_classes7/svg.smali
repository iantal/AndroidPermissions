.class public Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdy;


# instance fields
.field a:Luur;

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lqea;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Luue;

.field private final g:Lgob;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lapuu;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/ULinearLayout;

.field private l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ubercab/ui/core/UTextSwitcher;

.field private n:Lcom/ubercab/ui/CircleImageView;

.field private o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/uber/autodispose/LifecycleScopeProvider;

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Ljava/lang/String;

.field private s:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private t:I


# direct methods
.method constructor <init>(Luue;Landroid/content/Context;Lqea;Lapuu;Lgob;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lsvg;->c:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lsvg;->d:Lqea;

    .line 84
    iput-object p1, p0, Lsvg;->f:Luue;

    .line 85
    iput-object p5, p0, Lsvg;->g:Lgob;

    .line 86
    sget p1, Lgso;->ub__guest_request_guest_icon:I

    invoke-static {p2, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsvg;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object p4, p0, Lsvg;->i:Lapuu;

    .line 88
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lsvg;->b:Lgmi;

    .line 89
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsvg;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lsvg;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 0

    .line 47
    iput-object p1, p0, Lsvg;->s:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p1
.end method

.method static synthetic a(Lsvg;)Lgmi;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->b:Lgmi;

    return-object p0
.end method

.method static synthetic a(Lsvg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lsvg;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ubercab/ui/core/UTextSwitcher;)V
    .locals 6

    .line 283
    new-instance v0, L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;-><init>(Lsvg;Lcom/ubercab/ui/core/UTextSwitcher;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 290
    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->guest_request_accessory_for_me:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    sget v1, Lgsv;->guest_request_accessibility_plugin_description_for:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsvg;->c:Landroid/content/Context;

    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->guest_request_accessory_for_me:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;
    .locals 3

    .line 285
    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__optional_guest_request_selector_guest_name:I

    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lsvg;)Lqea;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->d:Lqea;

    return-object p0
.end method

.method static synthetic c(Lsvg;)Lcom/ubercab/ui/core/UTextSwitcher;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    return-object p0
.end method

.method static synthetic d(Lsvg;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lsvg;)Lcom/ubercab/ui/CircleImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    return-object p0
.end method

.method static synthetic f(Lsvg;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lsvg;)Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->s:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method static synthetic h(Lsvg;)Lgob;
    .locals 0

    .line 47
    iget-object p0, p0, Lsvg;->g:Lgob;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 303
    iget-object v0, p0, Lsvg;->p:Lcom/uber/autodispose/LifecycleScopeProvider;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lsvg;->i:Lapuu;

    .line 305
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lsvg;->p:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 307
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsvg$4;

    invoke-direct {v1, p0}, Lsvg$4;-><init>(Lsvg;)V

    .line 308
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 242
    iget-object v0, p0, Lsvg;->d:Lqea;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lqea;->a(Lqdy;Z)V

    return-void
.end method

.method public static synthetic lambda$LHFvApc_QoqA36BFcqHuplsAqfM(Lsvg;)V
    .locals 0

    invoke-direct {p0}, Lsvg;->i()V

    return-void
.end method

.method public static synthetic lambda$zTI_3dVvM2jctjG95XgBTQoF9QY(Lsvg;Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lsvg;->b(Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 95
    iput-object p2, p0, Lsvg;->p:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 96
    iget-object p2, p0, Lsvg;->e:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub__optional_guest_request_selector_plugin:I

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 99
    iget-object p1, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 120
    iget-object p1, p0, Lsvg;->a:Luur;

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lsvg;->f()Luur;

    move-result-object p1

    iput-object p1, p0, Lsvg;->a:Luur;

    .line 123
    :cond_0
    iget-object p1, p0, Lsvg;->a:Luur;

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lsvg;->o:Lio/reactivex/Observable;

    return-void
.end method

.method public a(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__guest_request_selector_accessory_caret:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lsvg;->j:Lcom/ubercab/ui/core/UImageView;

    .line 186
    iget-object v0, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__guest_request_dedicated_entry_point:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 187
    iget-object v0, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__guest_request_selector_accessory_name:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 188
    iget-object v0, p0, Lsvg;->q:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->ub__guest_request_selector_accessory_photo:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    .line 189
    iget-object v0, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-direct {p0, v0}, Lsvg;->a(Lcom/ubercab/ui/core/UTextSwitcher;)V

    .line 190
    iget-object v0, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 193
    :cond_1
    invoke-direct {p0}, Lsvg;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lsvg;->a(Z)V

    .line 140
    iget-object p1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsvg;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    if-nez p1, :cond_0

    .line 141
    new-instance p1, Lsvg$1;

    invoke-direct {p1, p0}, Lsvg$1;-><init>(Lsvg;)V

    iput-object p1, p0, Lsvg;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 148
    iget-object p1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lsvg;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lsvg;->o:Lio/reactivex/Observable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsvg;->p:Lcom/uber/autodispose/LifecycleScopeProvider;

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lsvg;->o:Lio/reactivex/Observable;

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lsvg;->p:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 154
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsvg$2;

    invoke-direct {v0, p0}, Lsvg$2;-><init>(Lsvg;)V

    .line 155
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 6

    .line 257
    iget-object v0, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsvg;->j:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lsvg;->j:Lcom/ubercab/ui/core/UImageView;

    sget v0, Lgso;->ic_caret_up_16:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 262
    iget-object p1, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsvg;->r:Ljava/lang/String;

    .line 264
    iget-object p1, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->guest_request_accessory_switch_rider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lsvg;->j:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->ic_caret_down_16:I

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 269
    iget-object p1, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lsvg;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 271
    iget-object p1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v2, p0, Lsvg;->c:Landroid/content/Context;

    sget v3, Lgsv;->guest_request_accessibility_plugin_description_for:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lsvg;->r:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_1
    iget-object p1, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/CircleImageView;->setAlpha(F)V

    .line 276
    iget-object p1, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lsvg;->n:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/CircleImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lsvg;->a:Luur;

    .line 174
    iget-object v1, p0, Lsvg;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lsvg;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 176
    iput-object v0, p0, Lsvg;->l:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    :cond_0
    return-void
.end method

.method public c()Lqeb;
    .locals 1

    .line 128
    sget-object v0, Lqeb;->b:Lqeb;

    return-object v0
.end method

.method public d()Lqdz;
    .locals 1

    .line 109
    sget-object v0, Lqdz;->a:Lqdz;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "bounce_dedicated_entry_point"

    return-object v0
.end method

.method f()Luur;
    .locals 5

    .line 198
    new-instance v0, Luub;

    iget-object v1, p0, Lsvg;->f:Luue;

    invoke-direct {v0, v1}, Luub;-><init>(Luue;)V

    .line 200
    iget-object v1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lsvg;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 202
    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsvg;->c:Landroid/content/Context;

    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lsvg;->t:I

    .line 205
    :cond_0
    iget v1, p0, Lsvg;->t:I

    iget-object v2, p0, Lsvg;->b:Lgmi;

    new-instance v3, Lsvg$3;

    invoke-direct {v3, p0}, Lsvg$3;-><init>(Lsvg;)V

    new-instance v4, L-$$Lambda$svg$LHFvApc_QoqA36BFcqHuplsAqfM;

    invoke-direct {v4, p0}, L-$$Lambda$svg$LHFvApc_QoqA36BFcqHuplsAqfM;-><init>(Lsvg;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Luub;->a(ILio/reactivex/Observable;Lagop;Luup;)Luur;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 2

    .line 247
    iget-object v0, p0, Lsvg;->m:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lsvg;->c:Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->guest_request_accessory_for_me:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsvg;->r:Ljava/lang/String;

    .line 250
    invoke-direct {p0}, Lsvg;->h()V

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, Lsvg;->a(Z)V

    :cond_0
    return-void
.end method
