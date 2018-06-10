.class public Lanpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanuu;


# instance fields
.field private final a:Laniw;

.field private final b:Lannc;

.field private final c:Lanhl;

.field private final d:Lhmu;

.field private e:Lio/reactivex/observers/DisposableObserver;


# direct methods
.method public constructor <init>(Lanhl;Laniw;Lannc;Lhmu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lanpo;->a:Laniw;

    .line 46
    iput-object p3, p0, Lanpo;->b:Lannc;

    .line 47
    iput-object p1, p0, Lanpo;->c:Lanhl;

    .line 48
    iput-object p4, p0, Lanpo;->d:Lhmu;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lanpo;->a:Laniw;

    .line 77
    invoke-virtual {v0, p1}, Laniw;->e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anpo$YbxkFTFnvtQWIsE_VWXv1Lia6yk;

    invoke-direct {v1, p1}, L-$$Lambda$anpo$YbxkFTFnvtQWIsE_VWXv1Lia6yk;-><init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 71
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRODUCT_OPTION_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v1, v2, :cond_0

    .line 85
    new-instance p1, Lanpp;

    invoke-direct {p1, v0, p0}, Lanpp;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanpp;

    .line 98
    iget-object v0, p0, Lanpo;->c:Lanhl;

    iget-object v1, p2, Lanpp;->b:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 99
    invoke-static {v1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v1

    iget-object p2, p2, Lanpp;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 100
    invoke-virtual {v1, p2}, Lanho;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lanho;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lanho;->a()Lanhn;

    move-result-object p2

    .line 98
    invoke-interface {v0, p2, p1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 103
    iget-object p1, p0, Lanpo;->d:Lhmu;

    const-string p2, "740b9175-6598"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$A-L2zxzN9NahdmunK2Fe-ZoNbpg(Lanpo;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lanpo;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T6qIjAU3Iqex99eH2C_zWt3jtwY(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanpo;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YbxkFTFnvtQWIsE_VWXv1Lia6yk(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanpo;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yrxnBPuTmuQtrn2FI7Rp78a4PHQ(Lanpo;Lcom/ubercab/presidio/pricing/core/PricingTextView;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lanpo;->a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Ljkq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lanpo;->e:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 54
    iget-object v0, p0, Lanpo;->c:Lanhl;

    invoke-interface {v0, p1}, Lanhl;->a(Landroid/widget/TextView;)Z

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lanpo;->b:Lannc;

    .line 61
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;->INSTANCE:L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anpo$A-L2zxzN9NahdmunK2Fe-ZoNbpg;

    invoke-direct {v1, p0}, L-$$Lambda$anpo$A-L2zxzN9NahdmunK2Fe-ZoNbpg;-><init>(Lanpo;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$anpo$yrxnBPuTmuQtrn2FI7Rp78a4PHQ;

    invoke-direct {v0, p0, p1}, L-$$Lambda$anpo$yrxnBPuTmuQtrn2FI7Rp78a4PHQ;-><init>(Lanpo;Lcom/ubercab/presidio/pricing/core/PricingTextView;)V

    .line 94
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    iput-object p1, p0, Lanpo;->e:Lio/reactivex/observers/DisposableObserver;

    return-void
.end method
