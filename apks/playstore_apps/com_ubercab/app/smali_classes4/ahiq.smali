.class Lahiq;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahio;


# direct methods
.method private constructor <init>(Lahio;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lahiq;->a:Lahio;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahio;Lahio$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lahiq;-><init>(Lahio;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lahiq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lahiq;->a:Lahio;

    invoke-static {v0}, Lahio;->a(Lahio;)Lahin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahin;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p1, p0, Lahiq;->a:Lahio;

    invoke-static {p1}, Lahio;->b(Lahio;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 125
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OTPAutoReadLatencyMetadata;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lahiq;->a:Lahio;

    invoke-static {v0}, Lahio;->d(Lahio;)Lhmu;

    move-result-object v0

    iget-object v1, p0, Lahiq;->a:Lahio;

    invoke-static {v1}, Lahio;->c(Lahio;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
