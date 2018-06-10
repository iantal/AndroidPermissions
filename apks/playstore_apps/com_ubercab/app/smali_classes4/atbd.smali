.class public Latbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latay;


# static fields
.field private static final a:Lataq;


# instance fields
.field private final b:Ljyi;

.field private final c:Latbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lataq;->g:Lataq;

    sput-object v0, Latbd;->a:Lataq;

    return-void
.end method

.method public constructor <init>(Ljyi;Latbe;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Latbd;->b:Ljyi;

    .line 38
    iput-object p2, p0, Latbd;->c:Latbe;

    return-void
.end method

.method private static synthetic a(Ljkq;)Latap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, Latbd;->a:Lataq;

    .line 80
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Latar;->b:Latar;

    .line 79
    invoke-static {v0, p0, v1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;
    .locals 1

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 94
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$twlN1_0AcbSMTwUgjcmzX1FWRyA(Ljkq;)Latap;
    .locals 0

    invoke-static {p0}, Latbd;->a(Ljkq;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Latbd;->b:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Latbd;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->max()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latbd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->current()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latbd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 4
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

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-direct {p0, v0}, Latbd;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->max()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Livb;->a(Ljava/lang/String;I)I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->current()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Livb;->a(Ljava/lang/String;I)I

    move-result p1

    sub-int p1, v1, p1

    if-gtz p1, :cond_1

    .line 75
    iget-object p1, p0, Latbd;->c:Latbe;

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Latbe;->getWarningMessage(ILcom/uber/model/core/generated/u4b/lumbergh/Period;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$atbd$twlN1_0AcbSMTwUgjcmzX1FWRyA;->INSTANCE:L-$$Lambda$atbd$twlN1_0AcbSMTwUgjcmzX1FWRyA;

    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    sget-object p1, Latbd;->a:Lataq;

    sget-object v0, Latar;->a:Latar;

    invoke-static {p1, v2, v0}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
