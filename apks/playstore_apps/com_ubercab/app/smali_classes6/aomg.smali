.class public Laomg;
.super Laolx;
.source "SourceFile"


# instance fields
.field private a:Lhmu;

.field private b:Laoky;


# direct methods
.method public constructor <init>(Laoky;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 34
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;->IN_APP_TERMS_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    .line 36
    invoke-virtual {p1}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Laolx;-><init>(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;Lio/reactivex/Observable;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V

    .line 40
    iput-object p5, p0, Laomg;->a:Lhmu;

    .line 41
    iput-object p1, p0, Laomg;->b:Laoky;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p0}, Laojh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$joG2sZVl2scuDnuN18_ruM0s4aI(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomg;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Laolx;->a(Lhhs;Landroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Laomg;->a:Lhmu;

    const-string p2, "1d1ec97a-30d8"

    iget-object v0, p0, Laomg;->b:Laoky;

    .line 49
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 71
    iget-object v0, p0, Laomg;->a:Lhmu;

    const-string v1, "28056dfd-7f8d"

    iget-object v2, p0, Laomg;->b:Laoky;

    .line 73
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 76
    invoke-virtual {p0}, Laomg;->c()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 81
    iget-object v0, p0, Laomg;->b:Laoky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoky;->a(Z)V

    .line 82
    iget-object v0, p0, Laomg;->a:Lhmu;

    const-string v1, "f9fdc571-f96f"

    iget-object v2, p0, Laomg;->b:Laoky;

    .line 84
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 85
    invoke-virtual {p0}, Laomg;->c()V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laomg;->b:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Laomg;->b:Laoky;

    .line 56
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;->INSTANCE:L-$$Lambda$aomg$joG2sZVl2scuDnuN18_ruM0s4aI;

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
