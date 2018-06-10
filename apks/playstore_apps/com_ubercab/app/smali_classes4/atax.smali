.class public abstract Latax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latay;


# static fields
.field private static final e:Lataq;


# instance fields
.field protected final a:Ljyi;

.field protected final b:Landroid/content/Context;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field d:Latgg;

.field private final f:Latbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lataq;->b:Lataq;

    sput-object v0, Latax;->e:Lataq;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Latbg;Lio/reactivex/Observable;Latgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Landroid/content/Context;",
            "Latbg;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Latgg;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Latax;->a:Ljyi;

    .line 45
    iput-object p2, p0, Latax;->b:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Latax;->f:Latbg;

    .line 47
    iput-object p4, p0, Latax;->c:Lio/reactivex/Observable;

    .line 48
    iput-object p5, p0, Latax;->d:Latgg;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Ljava/lang/Boolean;)Latap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    sget-object p1, Latax;->e:Lataq;

    const/4 p2, 0x0

    sget-object v0, Latar;->a:Latar;

    invoke-static {p1, p2, v0}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    sget-object p2, Latax;->e:Lataq;

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latar;->c:Latar;

    .line 108
    invoke-static {p2, p1, v0}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p5}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 85
    iget-object v0, p0, Latax;->d:Latgg;

    .line 86
    invoke-interface {v0, p4}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p4

    iget-object v0, p0, Latax;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p4, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 87
    sget-object p4, Latax;->e:Lataq;

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v6, v0

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object v8

    move-object v1, p0

    move-wide v4, p2

    .line 89
    invoke-virtual/range {v1 .. v8}, Latax;->a(Ljava/lang/String;Ljava/lang/String;DDLcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latar;->c:Latar;

    .line 87
    invoke-static {p4, p1, p2}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    sget-object p1, Latax;->e:Lataq;

    const/4 p2, 0x0

    sget-object p3, Latar;->a:Latar;

    invoke-static {p1, p2, p3}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$D_g91YW5PXft5Pb77_vTuH6j0pA(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Latax;->a(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UfchDXiOAfwzDtVdi6EZkRNAwTE(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Ljava/lang/Boolean;)Latap;
    .locals 0

    invoke-direct {p0, p1, p2}, Latax;->a(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Ljava/lang/Boolean;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;DDLcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;
.end method

.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Latax;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Latap;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-direct {p0, v0}, Latax;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_1

    .line 72
    sget-object v0, Latax;->e:Lataq;

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Latar;->b:Latar;

    .line 73
    invoke-static {v0, p1, v1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    iget-object v1, p0, Latax;->a:Ljyi;

    sget-object v2, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object p1, p0, Latax;->c:Lio/reactivex/Observable;

    iget-object v1, p0, Latax;->f:Latbg;

    .line 82
    invoke-interface {v1, v4, v5}, Latbg;->b(D)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;

    invoke-direct {v2, p0, v0, v4, v5}, L-$$Lambda$atax$D_g91YW5PXft5Pb77_vTuH6j0pA;-><init>(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;D)V

    .line 80
    invoke-static {p1, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_2
    iget-object v0, p0, Latax;->f:Latbg;

    .line 102
    invoke-interface {v0, v4, v5}, Latbg;->a(D)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$atax$UfchDXiOAfwzDtVdi6EZkRNAwTE;-><init>(Latax;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 116
    :cond_3
    sget-object p1, Latax;->e:Lataq;

    sget-object v0, Latar;->a:Latar;

    invoke-static {p1, v2, v0}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
