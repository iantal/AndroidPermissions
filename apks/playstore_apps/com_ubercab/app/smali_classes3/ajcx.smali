.class public Lajcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lhmu;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhmu;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lajcx;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lajcx;->c:Lhmu;

    .line 29
    iput-boolean p3, p0, Lajcx;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lajcx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lajcx;->c:Lhmu;

    const-string p3, "a9982385-3ff2"

    invoke-virtual {p2, p3, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lajcx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lajcx;->c:Lhmu;

    const-string v0, "bc3c2a8c-9130"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lajcx;->e:J

    return-void
.end method

.method a(Landroid/net/http/SslError;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lajcx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lajcx;->d:Z

    .line 101
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lajcx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 58
    iget-boolean v0, p0, Lajcx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lajcx;->d:Z

    .line 62
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lajcx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 73
    iget-boolean v0, p0, Lajcx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lajcx;->d:Z

    .line 77
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lajcx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 43
    iget-boolean v0, p0, Lajcx;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajcx;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lajcx;->e:J

    sub-long/2addr v0, v2

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lajcx;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lajcx;->d:Z

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lajcx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lajcx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lajcx;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lajcx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lajcx;->c:Lhmu;

    invoke-virtual {v0, p2, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
