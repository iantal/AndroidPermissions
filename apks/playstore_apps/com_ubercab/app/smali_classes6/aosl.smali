.class Laosl;
.super Lataw;
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

    .line 28
    invoke-direct/range {p0 .. p5}, Lataw;-><init>(Ljyi;Landroid/content/Context;Latbg;Lio/reactivex/Observable;Latgg;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Laosl;->b:Landroid/content/Context;

    sget v1, Lgsv;->multi_policy_spend_cap_warning_with_fare:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DD)Ljava/lang/String;
    .locals 4

    .line 43
    iget-object v0, p0, Laosl;->b:Landroid/content/Context;

    sget v1, Lgsv;->multi_policy_spend_cap_warning_trip:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
