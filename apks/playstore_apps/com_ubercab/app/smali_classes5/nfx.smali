.class public Lnfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhmu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnfx;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lnfx;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    sget-object v0, Lnfy;->c:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public a(Laqf;)V
    .locals 1

    .line 100
    sget-object v0, Lnfy;->l:Lnfy;

    invoke-virtual {p0, v0, p1}, Lnfx;->a(Lnfy;Laqf;)V

    return-void
.end method

.method a(Lnfy;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lnfx;->a(Lnfy;Laqf;)V

    return-void
.end method

.method a(Lnfy;Laqf;)V
    .locals 2

    .line 129
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lnfx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnfy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Laqf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->referrer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Laqf;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->installBeginTimestampSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Laqf;->b()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->referrerClickTimestampSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object p1

    .line 138
    :cond_0
    iget-object p2, p0, Lnfx;->b:Lhmu;

    const-string v0, "e52d4f26-3e8e"

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 70
    sget-object v0, Lnfy;->d:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 75
    sget-object v0, Lnfy;->e:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 80
    sget-object v0, Lnfy;->g:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 85
    sget-object v0, Lnfy;->a:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 90
    sget-object v0, Lnfy;->f:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 95
    sget-object v0, Lnfy;->b:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 105
    sget-object v0, Lnfy;->j:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 110
    sget-object v0, Lnfy;->i:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 115
    sget-object v0, Lnfy;->h:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 120
    sget-object v0, Lnfy;->k:Lnfy;

    invoke-virtual {p0, v0}, Lnfx;->a(Lnfy;)V

    return-void
.end method
