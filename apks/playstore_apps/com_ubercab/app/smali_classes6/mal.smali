.class public Lmal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmal;->b:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 38
    iput-object p1, p0, Lmal;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 39
    sget v0, Lgsp;->ub__rental_info_text_over_image_step_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmal;->d:Lcom/ubercab/ui/core/UImageView;

    .line 40
    sget v0, Lgsp;->ub__rental_info_text_over_image_step_description:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmal;->f:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->ub__rental_info_text_over_image_step_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmal;->e:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget v0, Lgsp;->ub__rental_info_text_over_image_step_button_with_text:I

    .line 44
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmal;->c:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lgsp;->ub__rental_info_text_over_image_step_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmal;->g:Lcom/ubercab/ui/core/UTextView;

    .line 47
    iget-object p1, p0, Lmal;->c:Lcom/ubercab/ui/core/UButton;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmal$1;

    invoke-direct {v0, p0, p2}, Lmal$1;-><init>(Lmal;Llzy;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    iget-object p1, p0, Lmal;->d:Lcom/ubercab/ui/core/UImageView;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmal$2;

    invoke-direct {p3, p0, p2}, Lmal$2;-><init>(Lmal;Llzy;)V

    .line 63
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lmal;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 24
    iget-object p0, p0, Lmal;->b:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lmal;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lmal;->f:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lmal;->c:Lcom/ubercab/ui/core/UButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lmal;->e:Lcom/ubercab/ui/core/UImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lmal;->a()V

    .line 75
    iget-object v0, p0, Lmal;->b:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "title"

    .line 78
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmal;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "footnote"

    .line 81
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lmal;->f:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "imageUrl"

    .line 84
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "imageUrl"

    .line 85
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lmal;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmal;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_2
    const-string v0, "ctaActionText"

    .line 88
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lmal;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lmal;->c:Lcom/ubercab/ui/core/UButton;

    const-string v1, "ctaActionText"

    .line 91
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
