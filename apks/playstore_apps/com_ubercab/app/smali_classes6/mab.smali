.class public Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/Step;

.field private c:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private e:Llzy;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/core/URelativeLayout;

.field private m:Lcom/ubercab/ui/core/URelativeLayout;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/core/UTextView;

.field private v:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmab;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 64
    iput-object p1, p0, Lmab;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 66
    sget v0, Lgsp;->ub__rental_additional_info_cant_find_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmab;->f:Lcom/ubercab/ui/core/UButton;

    .line 67
    sget v0, Lgsp;->ub__rental_additional_info_close_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmab;->g:Lcom/ubercab/ui/core/UButton;

    .line 68
    sget v0, Lgsp;->ub__rental_additional_info_continue_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmab;->h:Lcom/ubercab/ui/core/UButton;

    .line 69
    sget v0, Lgsp;->ub__rental_additional_info_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmab;->i:Lcom/ubercab/ui/core/UImageView;

    .line 70
    sget v0, Lgsp;->ub__rental_additional_info_page_back_button:I

    .line 71
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmab;->j:Lcom/ubercab/ui/core/UImageView;

    .line 72
    sget v0, Lgsp;->ub__rental_additional_info_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmab;->k:Lcom/ubercab/ui/core/UImageView;

    .line 73
    sget v0, Lgsp;->ub__rental_additional_info_page:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lmab;->l:Lcom/ubercab/ui/core/URelativeLayout;

    .line 74
    sget v0, Lgsp;->ub__rental_main_info:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lmab;->m:Lcom/ubercab/ui/core/URelativeLayout;

    .line 75
    sget v0, Lgsp;->ub__rental_additional_info_footnote:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->n:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub__rental_additional_info_help_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->o:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lgsp;->ub__rental_additional_info_page_help_button:I

    .line 78
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->p:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v0, Lgsp;->ub__rental_additional_info_description_1:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->q:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__rental_additional_info_description_2:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->r:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget v0, Lgsp;->ub__rental_additional_info_text_1:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->s:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__rental_additional_info_text_2:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->t:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lgsp;->ub__rental_additional_info_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmab;->v:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lgsp;->ub__rental_additional_info_page_title:I

    .line 86
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmab;->u:Lcom/ubercab/ui/core/UTextView;

    .line 88
    iput-object p2, p0, Lmab;->e:Llzy;

    .line 89
    iput-object p3, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method static synthetic a(Lmab;)Llzy;
    .locals 0

    .line 26
    iget-object p0, p0, Lmab;->e:Llzy;

    return-object p0
.end method

.method static synthetic b(Lmab;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lmab;->m:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method static synthetic c(Lmab;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lmab;->l:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lmab;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 26
    iget-object p0, p0, Lmab;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lmab;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 95
    iget-object v0, p0, Lmab;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 96
    iget-object v0, p0, Lmab;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, Llzx;->a(Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/Map;

    move-result-object v1

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "title"

    .line 100
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lmab;->v:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "footnote"

    .line 103
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lmab;->n:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "imageUrl"

    .line 106
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imageUrl"

    .line 107
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lmab;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmab;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_3
    const-string v0, "secondaryTitle"

    .line 110
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lmab;->u:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "secondaryTitle"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "secondarySubtitle1"

    .line 113
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lmab;->s:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "secondarySubtitle1"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v0, "secondaryFootnote1"

    .line 116
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lmab;->q:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "secondaryFootnote1"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "secondarySubtitle2"

    .line 119
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lmab;->t:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "secondarySubtitle2"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v0, "secondaryFootnote2"

    .line 122
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lmab;->r:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "secondaryFootnote2"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_8
    iget-object p1, p0, Lmab;->i:Lcom/ubercab/ui/core/UImageView;

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 130
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$1;

    invoke-direct {v0, p0}, Lmab$1;-><init>(Lmab;)V

    .line 131
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 139
    iget-object p1, p0, Lmab;->j:Lcom/ubercab/ui/core/UImageView;

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 142
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$2;

    invoke-direct {v0, p0}, Lmab$2;-><init>(Lmab;)V

    .line 143
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 152
    iget-object p1, p0, Lmab;->g:Lcom/ubercab/ui/core/UButton;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 155
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$3;

    invoke-direct {v0, p0}, Lmab$3;-><init>(Lmab;)V

    .line 156
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 165
    iget-object p1, p0, Lmab;->o:Lcom/ubercab/ui/core/UTextView;

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 168
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$4;

    invoke-direct {v0, p0}, Lmab$4;-><init>(Lmab;)V

    .line 169
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 177
    iget-object p1, p0, Lmab;->p:Lcom/ubercab/ui/core/UTextView;

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 180
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$5;

    invoke-direct {v0, p0}, Lmab$5;-><init>(Lmab;)V

    .line 181
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 189
    iget-object p1, p0, Lmab;->f:Lcom/ubercab/ui/core/UButton;

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 192
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$6;

    invoke-direct {v0, p0}, Lmab$6;-><init>(Lmab;)V

    .line 193
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 202
    iget-object p1, p0, Lmab;->h:Lcom/ubercab/ui/core/UButton;

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 204
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmab;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 205
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmab$7;

    invoke-direct {v0, p0}, Lmab$7;-><init>(Lmab;)V

    .line 206
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
