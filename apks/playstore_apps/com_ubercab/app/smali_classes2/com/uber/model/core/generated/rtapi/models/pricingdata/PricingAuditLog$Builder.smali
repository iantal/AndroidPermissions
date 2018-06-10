.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encodedRepresentation:Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

.field private pricingAuditEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->encodedRepresentation:Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->encodedRepresentation:Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->transmissionTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->pricingAuditEvents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->encodedRepresentation()Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->encodedRepresentation:Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 5

    .line 203
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->encodedRepresentation:Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$1;)V

    return-object v0
.end method

.method public encodedRepresentation(Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->encodedRepresentation:Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    return-object p0
.end method

.method public pricingAuditEvents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents:Ljava/util/List;

    return-object p0
.end method

.method public transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
