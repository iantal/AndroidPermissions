.class public Laomq;
.super Laolw;
.source "SourceFile"


# instance fields
.field private a:Lhmu;

.field private b:Laoky;


# direct methods
.method public constructor <init>(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lhmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Laoky;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Laolw;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Laomq;->b:Laoky;

    .line 36
    iput-object p4, p0, Laomq;->a:Lhmu;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 57
    iget-object v0, p0, Laomq;->b:Laoky;

    invoke-virtual {v0, p1}, Laoky;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 59
    iget-object p1, p0, Laomq;->a:Lhmu;

    const-string v0, "c0821a5c-2772"

    iget-object v1, p0, Laomq;->b:Laoky;

    .line 61
    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-static {v1}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 62
    invoke-virtual {p0}, Laomq;->c()V

    return-void
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Laolw;->a(Lhhs;Landroid/view/ViewGroup;)V

    .line 42
    iget-object p1, p0, Laomq;->a:Lhmu;

    const-string p2, "37ed765f-8347"

    iget-object v0, p0, Laomq;->b:Laoky;

    .line 44
    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    invoke-static {v0}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 79
    iget-object v0, p0, Laomq;->b:Laoky;

    invoke-virtual {v0}, Laoky;->c()Laplt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomq;->b:Laoky;

    .line 80
    invoke-virtual {v0}, Laoky;->c()Laplt;

    move-result-object v0

    invoke-virtual {v0}, Laplt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()V
    .locals 3

    .line 67
    iget-object v0, p0, Laomq;->a:Lhmu;

    const-string v1, "24da85e9-8840"

    iget-object v2, p0, Laomq;->b:Laoky;

    .line 69
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 70
    iget-object v0, p0, Laomq;->b:Laoky;

    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    sget-object v1, Laoip;->a:Laoip;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Laomq;->b()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Laomq;->g()V

    :goto_0
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

    .line 49
    iget-object v0, p0, Laomq;->b:Laoky;

    invoke-virtual {v0}, Laoky;->b()Laoip;

    move-result-object v0

    .line 50
    sget-object v1, Laoip;->a:Laoip;

    if-eq v0, v1, :cond_0

    sget-object v1, Laoip;->b:Laoip;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Laomq;->b:Laoky;

    .line 52
    invoke-virtual {v0}, Laoky;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
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
