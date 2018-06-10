.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->data:Ljava/util/Map;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->message:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    .line 231
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->data:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->data:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$1;)V

    return-object v0

    .line 228
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
