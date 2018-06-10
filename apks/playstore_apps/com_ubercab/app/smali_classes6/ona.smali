.class public Lona;
.super Lkbv;
.source "SourceFile"


# instance fields
.field private final f:Lhmu;

.field private final g:Lkck;


# direct methods
.method public constructor <init>(Lhmu;Lkck;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 72
    iput-object p1, p0, Lona;->f:Lhmu;

    .line 73
    iput-object p2, p0, Lona;->g:Lkck;

    return-void
.end method

.method private c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;
    .locals 3

    .line 186
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lona;->g:Lkck;

    invoke-virtual {v1}, Lkck;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lhmu;
    .locals 1

    .line 98
    iget-object v0, p0, Lona;->f:Lhmu;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lkbv;->a(Ljava/lang/String;)V

    const-string v0, "b7b02749-f71f"

    .line 109
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2, p3}, Lkbv;->a(Ljava/lang/String;J)V

    const-string v0, "c0320f22-fcb8"

    .line 135
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 133
    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lkbv;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lkbv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "f38bb6f4-cff4"

    .line 143
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

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

    .line 141
    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method protected b()Lkck;
    .locals 1

    .line 103
    iget-object v0, p0, Lona;->g:Lkck;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lkbv;->b(Ljava/lang/String;)V

    const-string v0, "0828a498-530e"

    .line 115
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lkbv;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lkbv;->c(Ljava/lang/String;)V

    const-string v0, "a7696b1a-a843"

    .line 121
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lkbv;->d(Ljava/lang/String;)V

    const-string v0, "73a92159-5f8e"

    .line 127
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "4f490f7e-2c7f"

    .line 152
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "1b0e9a9d-0932"

    .line 161
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bb531ac4-6faa"

    .line 165
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "a975068c-7dcc"

    .line 169
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "1d9f880f-70b3"

    .line 173
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "476A55aa-a93b"

    .line 177
    invoke-direct {p0}, Lona;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lona;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method
