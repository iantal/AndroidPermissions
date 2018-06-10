.class public Lannl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lannr;

.field private final b:Ljyi;

.field private final c:Lanoy;

.field private final d:Lanpq;

.field private final e:Z


# direct methods
.method public constructor <init>(Lannr;Lanoy;Lanpq;Ljyi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lannl;->a:Lannr;

    .line 39
    iput-object p4, p0, Lannl;->b:Ljyi;

    .line 40
    iput-object p2, p0, Lannl;->c:Lanoy;

    .line 41
    iput-object p3, p0, Lannl;->d:Lanpq;

    .line 42
    sget-object p1, Lkvu;->CONFIRMATION_PROMOTION_DETAILS:Lkvu;

    invoke-virtual {p4, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lannl;->e:Z

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->builder()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->fareType(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->productFareStructureItem(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 119
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->pricingTemplates(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 120
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->allowanceBalance(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->build()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object p0

    .line 123
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->builder()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->fareType(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->productFareStructureItem(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->pricingTemplates(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 104
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->allowanceBalance(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->build()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object p0

    .line 106
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->builder()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->fareType(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->productFareStructureItem(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->pricingTemplates(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->allowanceBalance(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->build()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object p0

    .line 69
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->builder()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->fareType(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->productFareStructureItem(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 83
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->pricingTemplates(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->allowanceBalance(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;->build()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    move-result-object p0

    .line 87
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$09hQeLYG3nZQvff32CJVOhdvrB4(Ljkq;Ljkq;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lannl;->a(Ljkq;Ljkq;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OizixQR0DmZ_nSi0ihMCwNT9LjA(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lannl;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eoY-mFrmYsTSiGNgUQPPXRK5eeQ(Ljkq;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lannl;->b(Ljkq;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nIYigrUKgKS16VMRyHV6-d_VUWo(Ljkq;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lannl;->a(Ljkq;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lannl;->b:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const-wide/16 v1, 0x28

    if-eqz v0, :cond_1

    .line 52
    iget-boolean v0, p0, Lannl;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lannl;->c:Lanoy;

    .line 54
    invoke-virtual {v0}, Lanoy;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lannl;->d:Lanpq;

    .line 55
    invoke-virtual {v3}, Lanpq;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lannl;->d:Lanpq;

    .line 56
    invoke-virtual {v4}, Lanpq;->b()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, p0, Lannl;->a:Lannr;

    .line 57
    invoke-interface {v5}, Lannr;->a()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$annl$09hQeLYG3nZQvff32CJVOhdvrB4;->INSTANCE:L-$$Lambda$annl$09hQeLYG3nZQvff32CJVOhdvrB4;

    .line 53
    invoke-static {v0, v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lannl;->c:Lanoy;

    .line 75
    invoke-virtual {v0}, Lanoy;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lannl;->d:Lanpq;

    .line 76
    invoke-virtual {v3}, Lanpq;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lannl;->a:Lannr;

    .line 77
    invoke-interface {v4}, Lannr;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$annl$eoY-mFrmYsTSiGNgUQPPXRK5eeQ;->INSTANCE:L-$$Lambda$annl$eoY-mFrmYsTSiGNgUQPPXRK5eeQ;

    .line 74
    invoke-static {v0, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget-boolean v0, p0, Lannl;->e:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lannl;->c:Lanoy;

    .line 95
    invoke-virtual {v0}, Lanoy;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lannl;->d:Lanpq;

    .line 96
    invoke-virtual {v3}, Lanpq;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lannl;->d:Lanpq;

    .line 97
    invoke-virtual {v4}, Lanpq;->b()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;->INSTANCE:L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;

    .line 94
    invoke-static {v0, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 111
    :cond_2
    iget-object v0, p0, Lannl;->c:Lanoy;

    .line 112
    invoke-virtual {v0}, Lanoy;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lannl;->d:Lanpq;

    .line 113
    invoke-virtual {v3}, Lanpq;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$annl$OizixQR0DmZ_nSi0ihMCwNT9LjA;->INSTANCE:L-$$Lambda$annl$OizixQR0DmZ_nSi0ihMCwNT9LjA;

    .line 111
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
