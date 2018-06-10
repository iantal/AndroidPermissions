.class public abstract Lkbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljkk;

.field protected b:Z

.field protected c:Z

.field protected d:J

.field protected e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lkbv;->a:Ljkk;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lkbv;->b:Z

    return-void
.end method

.method private c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;
    .locals 3

    .line 217
    invoke-virtual {p0}, Lkbv;->b()Lkck;

    move-result-object v0

    invoke-virtual {v0}, Lkck;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-boolean v1, p0, Lkbv;->c:Z

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_w_cookie"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lhmu;
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "b129e691-e9f3"

    .line 69
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "46eb0b9d-9abc"

    .line 156
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lkbv;->a()Lhmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lkbv;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkbv;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lkbv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "28212cba-f044"

    .line 181
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 80
    iput-boolean p2, p0, Lkbv;->c:Z

    .line 81
    invoke-virtual {p0, p1}, Lkbv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lkbv;->c:Z

    return-void
.end method

.method protected abstract b()Lkck;
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "6ed15585-5aa4"

    .line 91
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lkbv;->a()Lhmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0be1ec27-a50d"

    .line 101
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lkbv;->b:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lkbv;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkbv;->d:J

    .line 114
    iget-wide v0, p0, Lkbv;->d:J

    iput-wide v0, p0, Lkbv;->e:J

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lkbv;->b:Z

    :cond_0
    const-string v0, "8e4bfc74-8118"

    .line 117
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lkbv;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    const-string v2, "671271af-4138"

    .line 125
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    iget-wide v3, p0, Lkbv;->e:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 123
    invoke-virtual {p0, v2, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    .line 126
    iput-wide v0, p0, Lkbv;->e:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lkbv;->b:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lkbv;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkbv;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lkbv;->a(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lkbv;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "46eb0b9d-9abc"

    .line 144
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "f5ca998d-cfe9"

    .line 186
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Lkbv;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, "Url did not load."

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 199
    :goto_1
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "231e4ea3-4e2b"

    .line 201
    invoke-virtual {p0, v0, p1}, Lkbv;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method
