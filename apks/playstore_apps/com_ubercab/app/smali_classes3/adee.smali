.class public Ladee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method constructor <init>(Lhmu;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ladee;->a:Lhmu;

    return-void
.end method

.method private static a(Ladeh;Ladef;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ladeh;->a()Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata$Builder;->featureUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ladef;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ladef;Ladeh;)V
    .locals 2

    .line 47
    iget-object v0, p0, Ladee;->a:Lhmu;

    const-string v1, "56661e5c-28a2"

    invoke-static {p2, p1}, Ladee;->a(Ladeh;Ladef;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentClientMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
