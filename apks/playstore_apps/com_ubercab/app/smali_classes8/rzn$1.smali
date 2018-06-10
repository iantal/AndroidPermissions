.class Lrzn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzn;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lnvx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzn;


# direct methods
.method constructor <init>(Lrzn;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lrzn$1;->a:Lrzn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .line 86
    check-cast p1, Lnvx;

    invoke-virtual {p0, p1}, Lrzn$1;->a(Lnvx;)V

    return-void
.end method

.method public a(Lnvx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    sget-object v0, Lnvx;->a:Lnvx;

    if-ne p1, v0, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lrzn$1;->a:Lrzn;

    invoke-static {v0}, Lrzn;->a(Lrzn;)Lhmu;

    move-result-object v0

    const-string v1, "87382ec3-efd2-415f-8120-d54baa0b88e4"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method
