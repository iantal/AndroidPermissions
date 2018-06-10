.class public Lmas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/Step;

.field private c:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Llzy;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmas;->c:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 61
    iput-object p1, p0, Lmas;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 62
    sget v0, Lgsp;->ub__rental_photo_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmas;->i:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->ub__rental_photo_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmas;->k:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__rental_photo_description:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmas;->j:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__rental_photo_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmas;->g:Lcom/ubercab/ui/core/UButton;

    .line 66
    sget v0, Lgsp;->ub__rental_photo_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmas;->h:Lcom/ubercab/ui/core/UImageView;

    .line 67
    iput-object p2, p0, Lmas;->f:Llzy;

    .line 68
    iput-object p4, p0, Lmas;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 69
    iput-object p3, p0, Lmas;->d:Lio/reactivex/Observable;

    add-int/lit16 p5, p5, 0x23e4

    .line 70
    iput p5, p0, Lmas;->l:I

    .line 71
    invoke-direct {p0}, Lmas;->a()V

    .line 73
    iget-object p1, p0, Lmas;->g:Lcom/ubercab/ui/core/UButton;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmas$1;

    invoke-direct {p3, p0, p2}, Lmas$1;-><init>(Lmas;Llzy;)V

    .line 77
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    iget-object p1, p0, Lmas;->h:Lcom/ubercab/ui/core/UImageView;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmas$2;

    invoke-direct {p3, p0, p2}, Lmas$2;-><init>(Lmas;Llzy;)V

    .line 89
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lmas;)I
    .locals 0

    .line 34
    iget p0, p0, Lmas;->l:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lmas;->d:Lio/reactivex/Observable;

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lmas;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 101
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmas$3;

    invoke-direct {v1, p0}, Lmas$3;-><init>(Lmas;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lmas;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 34
    iget-object p0, p0, Lmas;->c:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v1, p0, Lmas;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lmas;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/StepField;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lmas;->c:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_1
    return-void
.end method

.method static synthetic c(Lmas;)Llzy;
    .locals 0

    .line 34
    iget-object p0, p0, Lmas;->f:Llzy;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 158
    iget-object v0, p0, Lmas;->k:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lmas;->j:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lmas;->g:Lcom/ubercab/ui/core/UButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lmas;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmas;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lmas;->c()V

    .line 137
    iput-object p1, p0, Lmas;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 138
    iget-object v0, p0, Lmas;->c:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "title"

    .line 141
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lmas;->k:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "footnote"

    .line 144
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lmas;->j:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "ctaActionText"

    .line 147
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lmas;->g:Lcom/ubercab/ui/core/UButton;

    const-string v1, "ctaActionText"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "imageUrl"

    .line 150
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imageUrl"

    .line 151
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lmas;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lmas;->i:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method
