.class public abstract Lataw;
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

    .line 25
    sget-object v0, Lataq;->c:Lataq;

    sput-object v0, Lataw;->e:Lataq;

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lataw;->a:Ljyi;

    .line 41
    iput-object p2, p0, Lataw;->b:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lataw;->f:Latbg;

    .line 43
    iput-object p4, p0, Lataw;->c:Lio/reactivex/Observable;

    .line 44
    iput-object p5, p0, Lataw;->d:Latgg;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
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

    .line 67
    iget-object v0, p0, Lataw;->d:Latgg;

    .line 68
    invoke-interface {v0, p4}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p4

    iget-object v0, p0, Lataw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p4, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 69
    sget-object p4, Lataw;->e:Lataq;

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v6, v0

    move-object v1, p0

    move-wide v4, p2

    .line 71
    invoke-virtual/range {v1 .. v7}, Lataw;->a(Ljava/lang/String;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latar;->c:Latar;

    .line 69
    invoke-static {p4, p1, p2}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    sget-object p1, Lataw;->e:Lataq;

    const/4 p2, 0x0

    sget-object p3, Latar;->a:Latar;

    invoke-static {p1, p2, p3}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLjava/lang/Boolean;)Latap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 87
    sget-object p1, Lataw;->e:Lataq;

    const/4 p2, 0x0

    sget-object p3, Latar;->a:Latar;

    invoke-static {p1, p2, p3}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    sget-object p4, Lataw;->e:Lataq;

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lataw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Latar;->c:Latar;

    .line 89
    invoke-static {p4, p1, p2}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$GV5ZUoQoxBAa4KiYUek69Rmk_X8(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLjava/lang/Boolean;)Latap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lataw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLjava/lang/Boolean;)Latap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V44kuQPMiqsDaTSI6h3w0F-02CA(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lataw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;DLcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;D)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;DD)Ljava/lang/String;
.end method

.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Lataw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

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
    .locals 5
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

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Lataw;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lataw;->a:Ljyi;

    sget-object v3, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lataw;->c:Lio/reactivex/Observable;

    iget-object v3, p0, Lataw;->f:Latbg;

    .line 64
    invoke-interface {v3, v0, v1}, Latbg;->b(D)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;

    invoke-direct {v4, p0, p1, v0, v1}, L-$$Lambda$ataw$V44kuQPMiqsDaTSI6h3w0F-02CA;-><init>(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;D)V

    .line 62
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v2, p0, Lataw;->f:Latbg;

    .line 83
    invoke-interface {v2, v0, v1}, Latbg;->a(D)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;

    invoke-direct {v3, p0, p1, v0, v1}, L-$$Lambda$ataw$GV5ZUoQoxBAa4KiYUek69Rmk_X8;-><init>(Lataw;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;D)V

    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    sget-object p1, Lataw;->e:Lataq;

    const/4 v0, 0x0

    sget-object v1, Latar;->a:Latar;

    invoke-static {p1, v0, v1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
