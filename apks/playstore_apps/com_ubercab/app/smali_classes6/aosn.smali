.class Laosn;
.super Latax;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Laosr;Lio/reactivex/Observable;Latgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Landroid/content/Context;",
            "Laosr;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Latgg;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p5}, Latax;-><init>(Ljyi;Landroid/content/Context;Latbg;Lio/reactivex/Observable;Latgg;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 36
    iget-object v0, p0, Laosn;->b:Landroid/content/Context;

    sget v1, Lgsv;->multi_policy_spend_cap_warning_with_fare_periodic:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDLcom/uber/model/core/generated/u4b/lumbergh/Period;)Ljava/lang/String;
    .locals 3

    .line 44
    sget v0, Lgsv;->multi_policy_spend_cap_warning_day:I

    .line 46
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p7, v1, :cond_0

    .line 47
    sget v0, Lgsv;->multi_policy_spend_cap_warning_month:I

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->WEEKLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-ne p7, v1, :cond_1

    .line 49
    sget v0, Lgsv;->multi_policy_spend_cap_warning_week:I

    .line 52
    :cond_1
    :goto_0
    iget-object p7, p0, Laosn;->b:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    .line 52
    invoke-virtual {p7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
