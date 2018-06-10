.class public Lmaj;
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
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private e:Llzy;

.field private f:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UTextInputEditText;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;


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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmaj;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 53
    iput-object p1, p0, Lmaj;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 54
    sget v0, Lgsp;->ub__rental_ezlink_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 55
    sget v0, Lgsp;->ub__rental_ezlink_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmaj;->j:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__rental_ezlink_footnote:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmaj;->i:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__rental_ezlink_button_next:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lmaj;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 58
    sget v0, Lgsp;->ub__rental_ezlink_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmaj;->g:Lcom/ubercab/ui/core/UImageView;

    .line 59
    iput-object p3, p0, Lmaj;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 60
    iput-object p2, p0, Lmaj;->e:Llzy;

    .line 62
    iget-object p1, p0, Lmaj;->g:Lcom/ubercab/ui/core/UImageView;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmaj$1;

    invoke-direct {v0, p0, p2}, Lmaj$1;-><init>(Lmaj;Llzy;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object p1, p0, Lmaj;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmaj$2;

    invoke-direct {p3, p0, p2}, Lmaj$2;-><init>(Lmaj;Llzy;)V

    .line 78
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lmaj;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lmaj;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    iget-object v3, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ezlinkNumber"

    .line 151
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ezlinkNumber"

    .line 152
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 153
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v2, "ezlinkNumber"

    .line 157
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    iget-object v1, p0, Lmaj;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_1
    return-void
.end method

.method static synthetic a(Lmaj;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lmaj;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lmaj;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmaj;->a()V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 165
    iget-object v0, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lmaj;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 169
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_step_error_ezlink_number_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lmaj;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 31
    iget-object p0, p0, Lmaj;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 176
    iget-object v0, p0, Lmaj;->j:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lmaj;->i:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lmaj;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lmaj;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p0
.end method

.method static synthetic e(Lmaj;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lmaj;->c()V

    .line 94
    iget-object v0, p0, Lmaj;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    .line 95
    iput-object p1, p0, Lmaj;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 96
    iget-object v0, p0, Lmaj;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 99
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lmaj;->j:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "footnote"

    .line 102
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lmaj;->i:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lmaj;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmaj;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 110
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmaj$3;

    invoke-direct {v0, p0}, Lmaj$3;-><init>(Lmaj;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
