.class public Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;
.implements Lmbu;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field b:Ljava/lang/String;

.field private c:Ljyi;

.field private d:Lcom/uber/model/core/generated/growth/bar/Step;

.field private e:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private g:Llzy;

.field private h:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UPlainView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UButton;

.field private q:Lcom/ubercab/ui/core/URelativeLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;Ljyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmav;->f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 72
    iput-object p1, p0, Lmav;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 73
    sget v0, Lgsp;->ub__rental_shared_info_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmav;->j:Lcom/ubercab/ui/core/UImageView;

    .line 74
    sget v0, Lgsp;->ub__rental_shared_info_header:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmav;->l:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__rental_shared_info_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmav;->n:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub__rental_shared_info_description:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmav;->m:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lgsp;->ub__rental_shared_info_button_next:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lmav;->h:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 78
    sget v0, Lgsp;->ub__rental_shared_info_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmav;->i:Lcom/ubercab/ui/core/UImageView;

    .line 79
    sget v0, Lgsp;->ub__rental_shared_info_help_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmav;->o:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__rental_shared_info_top_bar:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lmav;->q:Lcom/ubercab/ui/core/URelativeLayout;

    .line 81
    sget v0, Lgsp;->ub__rental_shared_info_text_button_divider:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lmav;->k:Lcom/ubercab/ui/core/UPlainView;

    .line 82
    sget v0, Lgsp;->ub__rental_shared_info_text_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmav;->p:Lcom/ubercab/ui/core/UButton;

    .line 84
    iput-object p2, p0, Lmav;->g:Llzy;

    .line 85
    iput-object p3, p0, Lmav;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 86
    iput-object p4, p0, Lmav;->c:Ljyi;

    .line 88
    iget-object p1, p0, Lmav;->h:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lmav$1;

    invoke-direct {p4, p0, p2}, Lmav$1;-><init>(Lmav;Llzy;)V

    .line 92
    invoke-interface {p1, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    iget-object p1, p0, Lmav;->p:Lcom/ubercab/ui/core/UButton;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lmav$2;

    invoke-direct {p4, p0, p2}, Lmav$2;-><init>(Lmav;Llzy;)V

    .line 104
    invoke-interface {p1, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 117
    iget-object p1, p0, Lmav;->i:Lcom/ubercab/ui/core/UImageView;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lmav$3;

    invoke-direct {p4, p0, p2}, Lmav$3;-><init>(Lmav;Llzy;)V

    .line 121
    invoke-interface {p1, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 129
    iget-object p1, p0, Lmav;->o:Lcom/ubercab/ui/core/UTextView;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmav$4;

    invoke-direct {p3, p0, p2}, Lmav$4;-><init>(Lmav;Llzy;)V

    .line 133
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lmav;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 37
    iget-object p0, p0, Lmav;->f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "link"

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 213
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lmav;->h:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lmav;->k:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lmav;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lmav;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lmav;->c:Ljyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmav;->c:Ljyi;

    sget-object v1, Lluy;->RENTAL_PRIMARY_ACTION_BUTTON_IN_SHARED_INFO_VIEW_SUPPORT:Lluy;

    .line 205
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 2

    .line 221
    iget-object v0, p0, Lmav;->m:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lmav;->n:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lmav;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lmav;->l:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lmav;->p:Lcom/ubercab/ui/core/UButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lmav;->p:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lmav;->j:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgsm;->ub__ui_core_transparent:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic b(Lmav;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lmav;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 5

    .line 144
    invoke-direct {p0}, Lmav;->b()V

    .line 145
    iput-object p1, p0, Lmav;->d:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 146
    iget-object v0, p0, Lmav;->f:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "title"

    .line 149
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lmav;->n:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lmav;->n:Lcom/ubercab/ui/core/UTextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    :cond_0
    const-string v0, "stepCount"

    .line 153
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lmav;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v2, "stepCount"

    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lmav;->j:Lcom/ubercab/ui/core/UImageView;

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    .line 157
    iget-object v3, p0, Lmav;->q:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/URelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    iget-object v2, p0, Lmav;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x12c

    .line 160
    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v3

    const/16 v4, 0x3c

    .line 161
    invoke-static {v2, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 162
    iget-object v2, p0, Lmav;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lmav;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    const-string v0, "footnote"

    .line 166
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lmav;->a(Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/List;

    move-result-object v0

    const-string v2, "footnote"

    .line 168
    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lmav;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    iget-object v3, p0, Lmav;->m:Lcom/ubercab/ui/core/UTextView;

    iget-object v4, p0, Lmav;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p0, v0, v4}, Lmbs;->a(Ljava/lang/String;Lmbu;Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "imageUrl"

    .line 173
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imageUrl"

    .line 174
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lmav;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v2, p0, Lmav;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_3
    const-string v0, "ctaActionText"

    .line 177
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ctaActionText"

    .line 178
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ctaActionText"

    .line 179
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmav;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lmav;->h:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    .line 184
    :cond_5
    :goto_1
    invoke-direct {p0}, Lmav;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "primaryCtaActionText"

    .line 185
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "primaryCtaActionUrl"

    .line 186
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "primaryCtaActionText"

    .line 187
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "primaryCtaActionUrl"

    .line 188
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "primaryCtaActionText"

    .line 189
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmav;->a(Ljava/lang/String;)V

    const-string v0, "primaryCtaActionUrl"

    .line 191
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmav;->b:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lmav;->g:Llzy;

    invoke-interface {v0, p1, p2}, Llzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
