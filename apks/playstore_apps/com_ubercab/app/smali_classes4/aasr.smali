.class public Laasr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawwu;


# instance fields
.field private a:Lhmu;

.field private b:Ljyi;


# direct methods
.method public constructor <init>(Lhmu;Ljyi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laasr;->a:Lhmu;

    .line 18
    iput-object p2, p0, Laasr;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Laasr;->b:Ljyi;

    sget-object v1, Lrsy;->THIRD_PARTY_RIDE_ANALYTICS:Lrsy;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->eventData(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ThirdPartyEventMetadata;

    move-result-object p2

    .line 26
    iget-object v0, p0, Laasr;->a:Lhmu;

    invoke-virtual {v0, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method
