.class public final Lhkz;
.super Lhkr;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmu;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhkr;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lhkz;->a:Lhmu;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;

    move-result-object p2

    .line 29
    iget-object p3, p0, Lhkz;->a:Lhmu;

    invoke-virtual {p3, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
