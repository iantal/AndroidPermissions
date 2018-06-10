.class public Lmaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llou;
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private c:Lcom/uber/model/core/generated/growth/bar/Step;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Llot;

.field private h:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/URecyclerView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llzy;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;",
            "Llzy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaq;->f:Ljava/util/List;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmaq;->h:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 70
    iput-object p1, p0, Lmaq;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 71
    iput-object p4, p0, Lmaq;->d:Ljava/lang/String;

    .line 72
    new-instance p4, Llot;

    invoke-direct {p4, p2}, Llot;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object p4, p0, Lmaq;->g:Llot;

    .line 73
    iget-object p4, p0, Lmaq;->g:Llot;

    invoke-virtual {p4, p0}, Llot;->a(Llou;)V

    .line 75
    sget p4, Lgsp;->ub__rental_select_payment_button:I

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UButton;

    iput-object p4, p0, Lmaq;->i:Lcom/ubercab/ui/core/UButton;

    .line 76
    sget p4, Lgsp;->ub__rental_select_back_button:I

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UImageView;

    iput-object p4, p0, Lmaq;->j:Lcom/ubercab/ui/core/UImageView;

    .line 77
    sget p4, Lgsp;->ub__rental_select_payment_consent_text:I

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UTextView;

    iput-object p4, p0, Lmaq;->l:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p4, Lgsp;->ub__rental_select_payment_description:I

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UTextView;

    iput-object p4, p0, Lmaq;->m:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget p4, Lgsp;->ub__rental_select_payment_list_recyclerview:I

    .line 80
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p4, p0, Lmaq;->k:Lcom/ubercab/ui/core/URecyclerView;

    .line 81
    iget-object p4, p0, Lmaq;->k:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 81
    invoke-virtual {p4, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 83
    iget-object p4, p0, Lmaq;->k:Lcom/ubercab/ui/core/URecyclerView;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmca;->a(Landroid/content/Context;)Lagd;

    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 85
    iget-object p1, p0, Lmaq;->k:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    .line 87
    iget-object p1, p0, Lmaq;->j:Lcom/ubercab/ui/core/UImageView;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lmaq$1;

    invoke-direct {p4, p0, p3}, Lmaq$1;-><init>(Lmaq;Llzy;)V

    .line 91
    invoke-interface {p1, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 99
    iget-object p1, p0, Lmaq;->i:Lcom/ubercab/ui/core/UButton;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lmaq$2;

    invoke-direct {p2, p0, p3}, Lmaq$2;-><init>(Lmaq;Llzy;)V

    .line 103
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lmaq;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;
    .locals 0

    .line 40
    iget-object p0, p0, Lmaq;->b:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lmaq;->c:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v2, :cond_1

    .line 179
    iget-object v2, p0, Lmaq;->c:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v3, p0, Lmaq;->e:Ljava/lang/String;

    const-string v4, "selectedPayment"

    .line 182
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "selectedPayment"

    .line 183
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 184
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v2, "selectedPayment"

    .line 188
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    iget-object v1, p0, Lmaq;->h:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_1
    return-void
.end method

.method static synthetic b(Lmaq;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lmaq;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 196
    iget-object v0, p0, Lmaq;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lmaq;->m:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lmaq;->k:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method static synthetic c(Lmaq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lmaq;->a()V

    return-void
.end method

.method static synthetic d(Lmaq;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 40
    iget-object p0, p0, Lmaq;->h:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V
    .locals 1

    .line 168
    iput-object p1, p0, Lmaq;->b:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 169
    iget-object p1, p0, Lmaq;->b:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmaq;->e:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lmaq;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 7

    .line 117
    invoke-direct {p0}, Lmaq;->b()V

    .line 118
    iget-object v0, p0, Lmaq;->k:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lmaq;->g:Llot;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 119
    iput-object p1, p0, Lmaq;->c:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 120
    iget-object v0, p0, Lmaq;->h:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 121
    iget-object v0, p0, Lmaq;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lmaq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lmaq;->m:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lmaq;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 125
    invoke-virtual {v2}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_select_payment_description:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lmaq;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 126
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lmaq;->l:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lmaq;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 128
    invoke-virtual {v2}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_select_payment_consent_description_text:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lmaq;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lmaq;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v4, 0x2

    iget-object v6, p0, Lmaq;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "allowedPaymentProfiles"

    .line 139
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "allowedPaymentProfiles"

    .line 141
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 145
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lmaq;->f:Ljava/util/List;

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->builder()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;

    move-result-object v4

    const-string v5, "profileUUID"

    .line 149
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;->profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;

    move-result-object v4

    const-string v5, "description"

    .line 151
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;

    move-result-object v4

    const-string v5, "type"

    .line 152
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView$Builder;->build()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v2

    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lmaq;->g:Llot;

    iget-object v0, p0, Lmaq;->f:Ljava/util/List;

    .line 156
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Lmaq;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0, v2}, Llot;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Exception in PaymentConsent step while parsing JSON data"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
