.class public Laoly;
.super Laolv;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhmu;

.field private c:Laoky;


# direct methods
.method public constructor <init>(Laoky;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;Lhmu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Laohi;",
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

    .line 38
    invoke-virtual {p1}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Laolv;-><init>(Lio/reactivex/Observable;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V

    .line 43
    iput-object p5, p0, Laoly;->a:Landroid/content/Context;

    .line 44
    iput-object p6, p0, Laoly;->b:Lhmu;

    .line 45
    iput-object p1, p0, Laoly;->c:Laoky;

    return-void
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Laolv;->a(Lhhs;Landroid/view/ViewGroup;)V

    .line 59
    iget-object p1, p0, Laoly;->b:Lhmu;

    const-string p2, "fe46666d-e6d7"

    iget-object v0, p0, Laoly;->c:Laoky;

    .line 61
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 66
    iget-object v0, p0, Laoly;->a:Landroid/content/Context;

    sget v1, Lgsv;->complete_profile_failure:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    .line 67
    iget-object v0, p0, Laoly;->b:Lhmu;

    const-string v1, "4d37636b-3900"

    iget-object v2, p0, Laoly;->c:Laoky;

    .line 69
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 70
    invoke-virtual {p0}, Laoly;->g()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 75
    iget-object v0, p0, Laoly;->b:Lhmu;

    const-string v1, "32604c9f-1856"

    iget-object v2, p0, Laoly;->c:Laoky;

    .line 77
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 78
    iget-object v0, p0, Laoly;->c:Laoky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoky;->c(Z)V

    .line 79
    invoke-virtual {p0}, Laoly;->c()V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Laoly;->c:Laoky;

    .line 51
    invoke-virtual {v0}, Laoky;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoly;->c:Laoky;

    .line 52
    invoke-virtual {v0}, Laoky;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
