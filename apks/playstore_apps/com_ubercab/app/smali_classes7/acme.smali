.class public Lacme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhmu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lacme;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lacme;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 68
    sget-object v0, Lacmf;->d:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method a(Lacmf;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lacme;->a(Lacmf;Lcom/ubercab/presidio/banner/core/model/Banner;)V

    return-void
.end method

.method a(Lacmf;Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lacme;->b:Lhmu;

    const-string v1, "e642ea6d-11fb"

    .line 128
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lacme;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p2}, Lcom/ubercab/presidio/banner/core/model/Banner;->source()Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->NA:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    goto :goto_0

    :goto_1
    invoke-virtual {v2, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;

    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lacmf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/BannerMetadata;

    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public final a(Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 1

    .line 63
    sget-object v0, Lacmf;->a:Lacmf;

    invoke-virtual {p0, v0, p1}, Lacme;->a(Lacmf;Lcom/ubercab/presidio/banner/core/model/Banner;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 73
    sget-object v0, Lacmf;->b:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public b(Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 1

    .line 118
    sget-object v0, Lacmf;->j:Lacmf;

    invoke-virtual {p0, v0, p1}, Lacme;->a(Lacmf;Lcom/ubercab/presidio/banner/core/model/Banner;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 78
    sget-object v0, Lacmf;->c:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 83
    sget-object v0, Lacmf;->k:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 88
    sget-object v0, Lacmf;->h:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 93
    sget-object v0, Lacmf;->i:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 98
    sget-object v0, Lacmf;->l:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 103
    sget-object v0, Lacmf;->e:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 108
    sget-object v0, Lacmf;->g:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 113
    sget-object v0, Lacmf;->f:Lacmf;

    invoke-virtual {p0, v0}, Lacme;->a(Lacmf;)V

    return-void
.end method
