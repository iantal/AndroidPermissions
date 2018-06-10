.class public Laomf;
.super Laolu;
.source "SourceFile"


# instance fields
.field private final a:Laoky;

.field private b:Lhmu;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Laoky;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Laoky;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p3, p4}, Laolu;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Laomf;->a:Laoky;

    .line 35
    iput-object p5, p0, Laomf;->b:Lhmu;

    return-void
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Laolu;->a(Lhhs;Landroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Laomf;->b:Lhmu;

    const-string p2, "d566101f-09bb"

    iget-object v0, p0, Laomf;->a:Laoky;

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

    .line 54
    iget-object v0, p0, Laomf;->b:Lhmu;

    const-string v1, "b002282d-f5b4"

    iget-object v2, p0, Laomf;->a:Laoky;

    .line 56
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 57
    invoke-virtual {p0}, Laomf;->c()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 62
    iget-object v0, p0, Laomf;->b:Lhmu;

    const-string v1, "f7c6a563-efbd"

    iget-object v2, p0, Laomf;->a:Laoky;

    .line 64
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 65
    invoke-virtual {p0}, Laomf;->c()V

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

    .line 40
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laomf;->a:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
