.class public Lmag;
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

.field private f:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UTextInputEditText;

.field private i:Lcom/ubercab/ui/core/UTextInputEditText;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;


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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmag;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 59
    iput-object p1, p0, Lmag;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 60
    sget v0, Lgsp;->ub__rental_dl_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmag;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 61
    sget v0, Lgsp;->ub__rental_dl_dob_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmag;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 62
    sget v0, Lgsp;->ub__rental_dl_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmag;->k:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__rental_dl_footnote:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmag;->j:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__rental_dl_button_next:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lmag;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 65
    sget v0, Lgsp;->ub__rental_dl_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmag;->g:Lcom/ubercab/ui/core/UImageView;

    .line 66
    iput-object p3, p0, Lmag;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 67
    iput-object p2, p0, Lmag;->e:Llzy;

    return-void
.end method

.method private a()V
    .locals 6

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lmag;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lmag;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v3, p0, Lmag;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 170
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "driverLicenseNumber"

    .line 171
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "driverLicenseNumber"

    .line 172
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 173
    invoke-static {v1, v4}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "driverLicenseNumber"

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v3, p0, Lmag;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dateOfBirth"

    .line 180
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "dateOfBirth"

    .line 181
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 182
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v2, "dateOfBirth"

    .line 186
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    iget-object v1, p0, Lmag;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_2
    return-void
.end method

.method static synthetic a(Lmag;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lmag;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lmag;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lmag;->a()V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 197
    iget-object v0, p0, Lmag;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7fffffff

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lmag;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lmag;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 200
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lgsv;->ub__rental_step_error_dl_number_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 205
    :goto_1
    iget-object v1, p0, Lmag;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lmag;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v4, p0, Lmag;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 208
    invoke-virtual {v4}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__rental_step_error_dl_dob_label:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method static synthetic c(Lmag;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 33
    iget-object p0, p0, Lmag;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method static synthetic d(Lmag;)Llzy;
    .locals 0

    .line 33
    iget-object p0, p0, Lmag;->e:Llzy;

    return-object p0
.end method

.method static synthetic e(Lmag;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lmag;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p0
.end method

.method static synthetic f(Lmag;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lmag;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lmag;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    .line 73
    iput-object p1, p0, Lmag;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 74
    iget-object v0, p0, Lmag;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 78
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmag;->k:Lcom/ubercab/ui/core/UTextView;

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
    iget-object v0, p0, Lmag;->j:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    iget-object p1, p0, Lmag;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmag;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 89
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmag$1;

    invoke-direct {v0, p0}, Lmag$1;-><init>(Lmag;)V

    .line 90
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    iget-object p1, p0, Lmag;->g:Lcom/ubercab/ui/core/UImageView;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmag;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 107
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmag$2;

    invoke-direct {v0, p0}, Lmag$2;-><init>(Lmag;)V

    .line 108
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object p1, p0, Lmag;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmag;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 119
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmag$3;

    invoke-direct {v0, p0}, Lmag$3;-><init>(Lmag;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 145
    iget-object p1, p0, Lmag;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmag;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 148
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmag$4;

    invoke-direct {v0, p0}, Lmag$4;-><init>(Lmag;)V

    .line 149
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
