.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configurationStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

.field private featureType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->featureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;->configurationStates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "configurationType",
            "featureType",
            "title",
            "subtitle",
            "configurationStates"
        }
    .end annotation

    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configurationType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    if-nez v1, :cond_4

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configurationStates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    .line 314
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$1;)V

    return-object v0

    .line 307
    :cond_5
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

.method public configurationStates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null configurationStates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configurationType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null configurationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public featureType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    return-object p0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
