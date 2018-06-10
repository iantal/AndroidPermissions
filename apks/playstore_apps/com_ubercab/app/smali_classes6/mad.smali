.class public Lmad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private final b:I

.field private c:Z

.field private d:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private g:Llzy;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lmad;->c:Z

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmad;->f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 65
    iput-object p1, p0, Lmad;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 66
    sget v0, Lgsp;->ub__rental_animated_info_anim_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lmad;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    sget v0, Lgsp;->ub__rental_animated_info_bg:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmad;->k:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->ub__rental_animated_info_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmad;->m:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__rental_animated_info_description:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmad;->l:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__rental_animated_info_button_next:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lmad;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 71
    sget v0, Lgsp;->ub__rental_animated_info_text_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmad;->h:Lcom/ubercab/ui/core/UButton;

    .line 72
    sget v0, Lgsp;->ub__rental_animated_info_back_or_close_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmad;->j:Lcom/ubercab/ui/core/UImageView;

    if-eqz p4, :cond_0

    .line 74
    iget-object p1, p0, Lmad;->j:Lcom/ubercab/ui/core/UImageView;

    sget p4, Lgso;->ic_close:I

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lmad;->j:Lcom/ubercab/ui/core/UImageView;

    sget p4, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 79
    :goto_0
    iput-object p2, p0, Lmad;->g:Llzy;

    .line 80
    iput-object p3, p0, Lmad;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 81
    iget-object p1, p0, Lmad;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lgsk;->brandWhite:I

    invoke-static {p1, p4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lawhm;->a(I)I

    move-result p1

    iput p1, p0, Lmad;->b:I

    .line 84
    iget-object p1, p0, Lmad;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lmad$1;

    invoke-direct {p4, p0, p2}, Lmad$1;-><init>(Lmad;Llzy;)V

    .line 88
    invoke-interface {p1, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 96
    iget-object p1, p0, Lmad;->j:Lcom/ubercab/ui/core/UImageView;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmad$2;

    invoke-direct {p3, p0, p2}, Lmad$2;-><init>(Lmad;Llzy;)V

    .line 100
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lmad;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 38
    iget-object p0, p0, Lmad;->f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, L-$$Lambda$mad$wJeQ_bK6ga5huN52mXGbNhP0QYc;

    invoke-direct {v0, p1}, L-$$Lambda$mad$wJeQ_bK6ga5huN52mXGbNhP0QYc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 181
    iget-object v0, p0, Lmad;->m:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lmad;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lmad;->h:Lcom/ubercab/ui/core/UButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lmad;->h:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lmad;->k:Lcom/ubercab/ui/core/UImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic b(Lmad;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 38
    iget-object p0, p0, Lmad;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic lambda$wJeQ_bK6ga5huN52mXGbNhP0QYc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Lmad;->a()V

    .line 112
    iget-object v0, p0, Lmad;->f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "theme"

    .line 115
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "theme"

    .line 117
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmad;->c:Z

    .line 118
    iget-boolean v0, p0, Lmad;->c:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lmad;->j:Lcom/ubercab/ui/core/UImageView;

    iget v1, p0, Lmad;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setColorFilter(I)V

    :cond_0
    const-string v0, "title"

    .line 122
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lmad;->m:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lmad;->m:Lcom/ubercab/ui/core/UTextView;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 125
    iget-boolean v0, p0, Lmad;->c:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lmad;->m:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lmad;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :cond_1
    const-string v0, "footnote"

    .line 129
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lmad;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-boolean v0, p0, Lmad;->c:Z

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lmad;->l:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lmad;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :cond_2
    const-string v0, "imageUrl"

    .line 135
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imageUrl"

    .line 136
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lmad;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmad;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_3
    const-string v0, "ctaActionText"

    .line 139
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const-string v0, "ctaActionText"

    .line 140
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lmad;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lmad;->h:Lcom/ubercab/ui/core/UButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lmad;->h:Lcom/ubercab/ui/core/UButton;

    const-string v2, "ctaActionText"

    .line 144
    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "animation"

    .line 146
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "animation"

    .line 147
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lmad;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmad;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 149
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmad$3;

    invoke-direct {v0, p0}, Lmad$3;-><init>(Lmad;)V

    .line 150
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 167
    :cond_5
    iget-object p1, p0, Lmad;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
