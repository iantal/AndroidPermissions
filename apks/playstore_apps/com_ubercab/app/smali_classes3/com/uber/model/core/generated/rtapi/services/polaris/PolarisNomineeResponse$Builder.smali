.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nominees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private responseId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->responseId:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->nominees:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->responseId:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->nominees:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;->responseId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->responseId:Ljava/lang/Integer;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;->nominees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->nominees:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;
    .locals 4

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->responseId:Ljava/lang/Integer;

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->nominees:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->nominees:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;-><init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$1;)V

    return-object v0
.end method

.method public nominees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->nominees:Ljava/util/List;

    return-object p0
.end method

.method public responseId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse$Builder;->responseId:Ljava/lang/Integer;

    return-object p0
.end method
