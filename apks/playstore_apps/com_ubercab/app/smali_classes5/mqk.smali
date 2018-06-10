.class public abstract Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmqu;Lcom/ubercab/help/feature/home/HelpHomeView;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;Lhmu;)Lmqx;
    .locals 1

    .line 87
    new-instance v0, Lmqx;

    invoke-direct {v0, p1, p0, p2, p3}, Lmqx;-><init>(Lcom/ubercab/help/feature/home/HelpHomeView;Lmqy;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;Lhmu;)V

    return-object v0
.end method

.method static a(Lmqi;Lcom/ubercab/help/feature/home/HelpHomeView;Lmqu;)Lmqz;
    .locals 1

    .line 94
    new-instance v0, Lmqz;

    invoke-direct {v0, p1, p2, p0}, Lmqz;-><init>(Lcom/ubercab/help/feature/home/HelpHomeView;Lmqu;Lmqi;)V

    return-object v0
.end method
