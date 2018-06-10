.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private educationContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;->educationContent()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;->educationContent:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "educationContent"
        }
    .end annotation

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;->educationContent:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " educationContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;->educationContent:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$1;)V

    return-object v0

    .line 171
    :cond_1
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

.method public educationContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse$Builder;->educationContent:Ljava/util/Map;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null educationContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
