.class public Lmao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/Step;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private h:Llzy;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;


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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmao;->g:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 66
    iput-object p1, p0, Lmao;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 67
    sget v0, Lgsp;->ub__rental_lock_or_unlock_info_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmao;->l:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->ub__rental_lock_or_unlock_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmao;->k:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget v0, Lgsp;->ub__rental_lock_or_unlock_help_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmao;->n:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__rental_lock_or_unlock_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmao;->o:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__rental_lock_or_unlock_footnote:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmao;->m:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__rental_lock_or_unlock_button_lock:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lmao;->i:Lcom/ubercab/ui/core/UButton;

    .line 73
    sget v0, Lgsp;->ub__rental_lock_or_unlock_button_unlock:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmao;->j:Lcom/ubercab/ui/core/UButton;

    .line 75
    iput-object p2, p0, Lmao;->h:Llzy;

    .line 76
    iput-object p3, p0, Lmao;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method static synthetic a(Lmao;)Llzy;
    .locals 0

    .line 32
    iget-object p0, p0, Lmao;->h:Llzy;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lmao;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmao;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lmao;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    iget-object v1, p0, Lmao;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    iget-object v1, p0, Lmao;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    iget-object v1, p0, Lmao;->d:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lmao;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 174
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmao$5;

    invoke-direct {v2, p0}, Lmao$5;-><init>(Lmao;)V

    .line 175
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 183
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lmao;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lmao;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "lock"

    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "lock"

    const-string v3, "action"

    .line 196
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "action"

    .line 197
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 198
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string p1, "action"

    .line 202
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "unlock"

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unlock"

    const-string v3, "action"

    .line 206
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "action"

    .line 207
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 208
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string p1, "action"

    .line 212
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    :goto_0
    iget-object p1, p0, Lmao;->g:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_2
    return-void
.end method

.method static synthetic a(Lmao;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lmao;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmao;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmao;->a()V

    return-void
.end method

.method static synthetic c(Lmao;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 32
    iget-object p0, p0, Lmao;->g:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lmao;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 82
    iget-object v0, p0, Lmao;->g:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "title"

    .line 85
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lmao;->o:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "footnote"

    .line 88
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lmao;->m:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "trailingCTA"

    .line 91
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lmao;->i:Lcom/ubercab/ui/core/UButton;

    const-string v1, "trailingCTA"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "leadingCTA"

    .line 94
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lmao;->j:Lcom/ubercab/ui/core/UButton;

    const-string v1, "leadingCTA"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "imageUrl"

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "imageUrl"

    .line 98
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lmao;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmao;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_4
    const-string v0, "confirmTitle"

    .line 101
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "confirmTitle"

    .line 102
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmao;->e:Ljava/lang/String;

    :cond_5
    const-string v0, "confirmBody"

    .line 104
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "confirmBody"

    .line 105
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmao;->c:Ljava/lang/String;

    :cond_6
    const-string v0, "confirmCTA"

    .line 107
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "confirmCTA"

    .line 108
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmao;->d:Ljava/lang/String;

    .line 112
    :cond_7
    iget-object p1, p0, Lmao;->k:Lcom/ubercab/ui/core/UImageView;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmao;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 115
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmao$1;

    invoke-direct {v0, p0}, Lmao$1;-><init>(Lmao;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object p1, p0, Lmao;->n:Lcom/ubercab/ui/core/UTextView;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmao;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 127
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmao$2;

    invoke-direct {v0, p0}, Lmao$2;-><init>(Lmao;)V

    .line 128
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 136
    iget-object p1, p0, Lmao;->i:Lcom/ubercab/ui/core/UButton;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmao;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 139
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmao$3;

    invoke-direct {v0, p0}, Lmao$3;-><init>(Lmao;)V

    .line 140
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 148
    iget-object p1, p0, Lmao;->j:Lcom/ubercab/ui/core/UButton;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmao;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 151
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmao$4;

    invoke-direct {v0, p0}, Lmao$4;-><init>(Lmao;)V

    .line 152
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
