.class public Lacnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacnu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhmu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lacnv;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lacnv;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    sget-object v0, Lacnw;->a:Lacnw;

    invoke-virtual {p0, v0}, Lacnv;->a(Lacnw;)V

    return-void
.end method

.method a(Lacnw;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lacnv;->b:Lhmu;

    const-string v1, "ceae6ced-3406"

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lacnv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lacnw;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/BannerRamenMetadata;

    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 48
    sget-object v0, Lacnw;->b:Lacnw;

    invoke-virtual {p0, v0}, Lacnv;->a(Lacnw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 53
    sget-object v0, Lacnw;->c:Lacnw;

    invoke-virtual {p0, v0}, Lacnv;->a(Lacnw;)V

    return-void
.end method
