.class Llcy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcy;->a(Lhmu;)Lgwg;
.end annotation


# instance fields
.field final synthetic a:Lhmu;


# direct methods
.method constructor <init>(Lhmu;)V
    .locals 0

    .line 163
    iput-object p1, p0, Llcy$1;->a:Lhmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 166
    iget-object v0, p0, Llcy$1;->a:Lhmu;

    const-string v1, "a86b9c65-990e"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;->pluginName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;->event(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MobileStudioPluginEventMetadata;

    move-result-object p1

    .line 182
    iget-object p2, p0, Llcy$1;->a:Lhmu;

    const-string p3, "252fc82f-b20e"

    invoke-virtual {p2, p3, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 171
    iget-object v0, p0, Llcy$1;->a:Lhmu;

    const-string v1, "bdd3953d-b5aa"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
