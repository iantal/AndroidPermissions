.class public Lwgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwgi;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "a196cc8f-fca9"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "857491fa-aef8"

    .line 54
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata;

    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "a598a2c0-602a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "4e38be8e-c332"

    .line 75
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ReclaimMobilePlusOneErrorEventMetadata;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "0735073c-0bb6"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "77f35332-1d77"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 59
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "298a9075-c595"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 64
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "6030f769-366d"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 80
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "d39097f2-a135"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 85
    iget-object v0, p0, Lwgi;->a:Lhmu;

    const-string v1, "aff9abf2-6e85"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method
