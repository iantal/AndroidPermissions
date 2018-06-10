.class Lwah;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lwai;

.field private final c:Lanhl;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

.field private e:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;


# direct methods
.method constructor <init>(Lrhs;Lwai;Lanhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
            ">;",
            "Lwai;",
            "Lanhl;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 38
    iput-object p2, p0, Lwah;->b:Lwai;

    .line 39
    iput-object p3, p0, Lwah;->c:Lanhl;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwah;->f:Ljava/util/List;

    .line 41
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    iput-object p1, p0, Lwah;->g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-void
.end method

.method static synthetic a(Lwah;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;
    .locals 0

    .line 23
    iput-object p1, p0, Lwah;->g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object p1
.end method

.method static synthetic a(Lwah;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lwah;->m()V

    return-void
.end method

.method static synthetic b(Lwah;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;
    .locals 0

    .line 23
    iget-object p0, p0, Lwah;->g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object p0
.end method

.method static synthetic c(Lwah;)Lwai;
    .locals 0

    .line 23
    iget-object p0, p0, Lwah;->b:Lwai;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 162
    iget-object v0, p0, Lwah;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    .line 56
    invoke-virtual {p0}, Lwah;->k()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->addView(Landroid/view/View;II)V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 61
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;

    .line 62
    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->a(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lwah;->c:Lanhl;

    .line 65
    invoke-static {p2}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lanho;->a()Lanhn;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v4

    .line 64
    invoke-interface {v2, v3, v4}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 70
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->a(Z)V

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v2

    iput-object v2, p0, Lwah;->g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwah$1;

    invoke-direct {v3, p0, v0, v1}, Lwah$1;-><init>(Lwah;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellItemView;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    invoke-virtual {p0}, Lwah;->k()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->a(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lwah;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Ljava/util/List;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v1, v2, :cond_1

    .line 97
    iget-object v1, p0, Lwah;->c:Lanhl;

    .line 98
    invoke-static {p2}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lanho;->a()Lanhn;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lwah;->l()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v3

    .line 97
    invoke-interface {v1, v2, v3}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_CANCEL_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v1, v2, :cond_0

    .line 104
    iget-object v1, p0, Lwah;->c:Lanhl;

    .line 105
    invoke-static {p2}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lanho;->a()Lanhn;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lwah;->l()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;->c()Lcom/ubercab/presidio/pricing/core/PricingButton;

    move-result-object v2

    .line 104
    invoke-interface {v1, v0, v2}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    invoke-virtual {p0}, Lwah;->l()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->addView(Landroid/view/View;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->a(Z)V

    return-void
.end method

.method j()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->a(Z)V

    return-void
.end method

.method k()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;
    .locals 2

    .line 115
    iget-object v0, p0, Lwah;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwah;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    .line 117
    iget-object v0, p0, Lwah;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwah$2;

    invoke-direct {v1, p0}, Lwah$2;-><init>(Lwah;)V

    .line 121
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lwah;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellOneButtonView;

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;
    .locals 2

    .line 133
    iget-object v0, p0, Lwah;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    invoke-virtual {p0}, Lwah;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwah;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    .line 135
    iget-object v0, p0, Lwah;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwah$3;

    invoke-direct {v1, p0}, Lwah$3;-><init>(Lwah;)V

    .line 139
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 146
    iget-object v0, p0, Lwah;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    .line 147
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwah$4;

    invoke-direct {v1, p0}, Lwah$4;-><init>(Lwah;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lwah;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;

    return-object v0
.end method
