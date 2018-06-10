.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private maxPreferredNominees:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->maxPreferredNominees()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->offset()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "maxPreferredNominees"
        }
    .end annotation

    const-string v0, ""

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxPreferredNominees"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;-><init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$1;)V

    return-object v0

    .line 236
    :cond_2
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

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->contacts:Ljava/util/List;

    return-object p0
.end method

.method public maxPreferredNominees(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees:Ljava/lang/Integer;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxPreferredNominees"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset:Ljava/lang/Integer;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
