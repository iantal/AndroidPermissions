.class public Lmah;
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

.field private f:Ljava/util/Date;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/USpinner;

.field private k:Lcom/ubercab/ui/core/UTextInputEditText;

.field private l:Lcom/ubercab/ui/core/UTextInputEditText;

.field private m:Lcom/ubercab/ui/core/UTextInputEditText;

.field private n:Lcom/ubercab/ui/core/UTextInputEditText;

.field private o:Lcom/ubercab/ui/core/UTextInputEditText;

.field private p:Lcom/ubercab/ui/core/UTextInputEditText;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;


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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmah;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 79
    iput-object p1, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 80
    sget v0, Lgsp;->ub__rental_step_dl_full_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmah;->h:Lcom/ubercab/ui/core/UImageView;

    .line 81
    sget v0, Lgsp;->ub__rental_step_dl_full_country_flag_icon:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmah;->i:Lcom/ubercab/ui/core/UImageView;

    .line 82
    sget v0, Lgsp;->ub__rental_step_dl_full_help_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmah;->r:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__rental_step_dl_full_title_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmah;->s:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lgsp;->ub__rental_step_dl_full_country_name_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmah;->q:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lgsp;->ub__rental_step_dl_full_state_spinner:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lmah;->j:Lcom/ubercab/ui/core/USpinner;

    .line 86
    sget v0, Lgsp;->ub__rental_step_dl_full_first_name_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmah;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 87
    sget v0, Lgsp;->ub__rental_step_dl_full_middle_name_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmah;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 88
    sget v0, Lgsp;->ub__rental_step_dl_full_last_name_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmah;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 89
    sget v0, Lgsp;->ub__rental_step_dl_full_license_no_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmah;->n:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 90
    sget v0, Lgsp;->ub__rental_step_dl_full_expiration_date_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 91
    sget v0, Lgsp;->ub__rental_step_dl_full_dob_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmah;->p:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 92
    sget v0, Lgsp;->ub__rental_step_dl_full_continue_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmah;->g:Lcom/ubercab/ui/core/UButton;

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lmah;->f:Ljava/util/Date;

    .line 97
    iput-object p3, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 98
    iput-object p2, p0, Lmah;->e:Llzy;

    .line 100
    iget-object p1, p0, Lmah;->h:Lcom/ubercab/ui/core/UImageView;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$1;

    invoke-direct {v0, p0, p2}, Lmah$1;-><init>(Lmah;Llzy;)V

    .line 104
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 112
    iget-object p1, p0, Lmah;->r:Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$2;

    invoke-direct {v0, p0, p2}, Lmah$2;-><init>(Lmah;Llzy;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object p1, p0, Lmah;->g:Lcom/ubercab/ui/core/UButton;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lmah$3;

    invoke-direct {p3, p0, p2}, Lmah$3;-><init>(Lmah;Llzy;)V

    .line 128
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 307
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lmah;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v4, :cond_e

    .line 311
    iget-object v4, p0, Lmah;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    .line 315
    iget-object v6, p0, Lmah;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v6}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "driverLicenseCountryOrRegion"

    .line 316
    invoke-virtual {v4, v7}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "driverLicenseCountryOrRegion"

    .line 317
    invoke-virtual {v4, v7}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/growth/bar/StepField;

    if-eqz v7, :cond_1

    .line 319
    invoke-virtual {v7}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 320
    invoke-virtual {v8}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 321
    invoke-virtual {v8}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    .line 322
    invoke-virtual {v9}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-virtual {v9}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    .line 325
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 331
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 332
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 335
    :cond_2
    invoke-static {v3, v7}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseCountryOrRegion"

    .line 339
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_3
    iget-object v0, p0, Lmah;->j:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "driverLicenseState"

    .line 343
    invoke-virtual {v4, v6}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "driverLicenseState"

    .line 344
    invoke-virtual {v4, v6}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/growth/bar/StepField;

    if-eqz v6, :cond_5

    .line 346
    invoke-virtual {v6}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 347
    invoke-virtual {v7}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 348
    invoke-virtual {v7}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    .line 349
    invoke-virtual {v8}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v9

    .line 350
    invoke-virtual {v8}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 352
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 357
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 358
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 359
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 362
    :cond_6
    invoke-static {v3, v6}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseState"

    .line 366
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_7
    iget-object v0, p0, Lmah;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLicenseFirstName"

    .line 370
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "driverLicenseFirstName"

    .line 371
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 372
    invoke-static {v3, v1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseFirstName"

    .line 376
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_8
    iget-object v0, p0, Lmah;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLicenseMiddleName"

    .line 380
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "driverLicenseMiddleName"

    .line 381
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 382
    invoke-static {v3, v1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseMiddleName"

    .line 386
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_9
    iget-object v0, p0, Lmah;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLicenseLastName"

    .line 390
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "driverLicenseLastName"

    .line 391
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 392
    invoke-static {v3, v1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseLastName"

    .line 396
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_a
    iget-object v0, p0, Lmah;->n:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLicenseNumber"

    .line 400
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "driverLicenseNumber"

    .line 401
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 402
    invoke-static {v3, v1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseNumber"

    .line 406
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_b
    iget-object v0, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v5, "-"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLicenseExpirationDate"

    .line 410
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "driverLicenseExpirationDate"

    .line 411
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 412
    invoke-static {v3, v1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseExpirationDate"

    .line 416
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_c
    iget-object v0, p0, Lmah;->p:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v5, "-"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverLicenseDateOfBirth"

    .line 420
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "driverLicenseDateOfBirth"

    .line 421
    invoke-virtual {v4, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 422
    invoke-static {v3, v1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v0, "driverLicenseDateOfBirth"

    .line 426
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_d
    iget-object v0, p0, Lmah;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_e
    return-void
.end method

.method static synthetic a(Lmah;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lmah;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lmah;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmah;->a()V

    return-void
.end method

.method private b()Z
    .locals 9

    .line 441
    iget-object v0, p0, Lmah;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lmah;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v3, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 444
    invoke-virtual {v3}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__rental_step_error_dl_full_firstName:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 449
    :goto_0
    iget-object v3, p0, Lmah;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    iget-object v3, p0, Lmah;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v4, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 452
    invoke-virtual {v4}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__rental_step_error_dl_full_lastName:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 457
    :goto_1
    iget-object v4, p0, Lmah;->n:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    .line 459
    :cond_3
    :goto_2
    iget-object v4, p0, Lmah;->n:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v5, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 460
    invoke-virtual {v5}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgsv;->ub__rental_step_error_dl_number_label:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 465
    :goto_3
    iget-object v5, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    const-string v7, "-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 466
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM-dd-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 468
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "couldn\'t parse date"

    .line 470
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 472
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v6, :cond_4

    goto :goto_5

    .line 475
    :cond_4
    iget-object v5, p0, Lmah;->f:Ljava/util/Date;

    invoke-virtual {v6, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 476
    iget-object v5, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v6, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 477
    invoke-virtual {v6}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgsv;->ub__rental_step_error_dl_full_expiry_date:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 476
    invoke-virtual {v5, v6}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_7

    .line 473
    :cond_6
    :goto_5
    iget-object v5, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v6, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 474
    invoke-virtual {v6}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgsv;->ub__rental_step_error_dl_full_expiry_date:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 473
    invoke-virtual {v5, v6}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v5, 0x0

    .line 482
    :goto_7
    iget-object v6, p0, Lmah;->p:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v6}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 484
    iget-object v6, p0, Lmah;->p:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v7, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 485
    invoke-virtual {v7}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lgsv;->ub__rental_step_error_dl_dob_label:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 484
    invoke-virtual {v6, v7}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method static synthetic c(Lmah;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 41
    iget-object p0, p0, Lmah;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 498
    iget-object v0, p0, Lmah;->s:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lmah;->q:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lmah;->j:Lcom/ubercab/ui/core/USpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic d(Lmah;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lmah;->g:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method static synthetic e(Lmah;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 41
    iget-object p0, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method static synthetic f(Lmah;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 41
    iget-object p0, p0, Lmah;->p:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 4

    .line 143
    invoke-direct {p0}, Lmah;->c()V

    .line 144
    iget-object v0, p0, Lmah;->g:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 145
    iput-object p1, p0, Lmah;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 146
    iget-object v0, p0, Lmah;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "title"

    .line 149
    invoke-virtual {v0, v2}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lmah;->s:Lcom/ubercab/ui/core/UTextView;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "driverLicenseCountryOrRegion"

    .line 156
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "driverLicenseCountryOrRegion"

    .line 157
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/StepField;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lmah;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "driverLicenseState"

    .line 169
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "driverLicenseState"

    .line 170
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/StepField;

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 179
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsr;->ub__rental_custom_spinner_item:I

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 181
    iget-object v0, p0, Lmah;->j:Lcom/ubercab/ui/core/USpinner;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 187
    :cond_3
    iget-object p1, p0, Lmah;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 190
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$4;

    invoke-direct {v0, p0}, Lmah$4;-><init>(Lmah;)V

    .line 191
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 203
    iget-object p1, p0, Lmah;->l:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 206
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$5;

    invoke-direct {v0, p0}, Lmah$5;-><init>(Lmah;)V

    .line 207
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 215
    iget-object p1, p0, Lmah;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 218
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$6;

    invoke-direct {v0, p0}, Lmah$6;-><init>(Lmah;)V

    .line 219
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 231
    iget-object p1, p0, Lmah;->n:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 232
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 234
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$7;

    invoke-direct {v0, p0}, Lmah$7;-><init>(Lmah;)V

    .line 235
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 247
    iget-object p1, p0, Lmah;->o:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 250
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$8;

    invoke-direct {v0, p0}, Lmah$8;-><init>(Lmah;)V

    .line 251
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 275
    iget-object p1, p0, Lmah;->p:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmah;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 278
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmah$9;

    invoke-direct {v0, p0}, Lmah$9;-><init>(Lmah;)V

    .line 279
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
