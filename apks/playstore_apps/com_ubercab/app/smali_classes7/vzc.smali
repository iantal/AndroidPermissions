.class public Lvzc;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lanhl;

.field private final c:Lvzd;


# direct methods
.method constructor <init>(Lanhl;Lrhs;Lvzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanhl;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;",
            ">;",
            "Lvzd;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2}, Lrhq;-><init>(Lrhs;)V

    .line 27
    iput-object p1, p0, Lvzc;->b:Lanhl;

    .line 28
    iput-object p3, p0, Lvzc;->c:Lvzd;

    return-void
.end method

.method static synthetic a(Lvzc;)Lvzd;
    .locals 0

    .line 16
    iget-object p0, p0, Lvzc;->c:Lvzd;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lvzc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lvzc;->b:Lanhl;

    .line 70
    invoke-static {p2}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p2

    invoke-virtual {p2, p1}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object p1

    invoke-virtual {p1}, Lanho;->a()Lanhn;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lvzc;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p2

    .line 69
    invoke-interface {v0, p1, p2}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    return-void
.end method

.method public b()V
    .locals 2

    .line 33
    invoke-super {p0}, Lrhq;->b()V

    .line 34
    invoke-virtual {p0}, Lvzc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvzc$1;

    invoke-direct {v1, p0}, Lvzc$1;-><init>(Lvzc;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 45
    invoke-virtual {p0}, Lvzc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvzc$2;

    invoke-direct {v1, p0}, Lvzc$2;-><init>(Lvzc;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PassOverageBreakdownView;

    invoke-virtual {p0}, Lvzc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PassOverageBreakdownView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PassOverageBreakdownView;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lvzc;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;->a(Landroid/view/View;)V

    .line 79
    iget-object v1, p0, Lvzc;->b:Lanhl;

    .line 80
    invoke-static {p2}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p2

    invoke-virtual {p2, p1}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object p1

    invoke-virtual {p1}, Lanho;->a()Lanhn;

    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PassOverageBreakdownView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p2

    .line 79
    invoke-interface {v1, p1, p2}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    return-void
.end method

.method protected d()V
    .locals 0

    .line 59
    invoke-super {p0}, Lrhq;->d()V

    return-void
.end method
