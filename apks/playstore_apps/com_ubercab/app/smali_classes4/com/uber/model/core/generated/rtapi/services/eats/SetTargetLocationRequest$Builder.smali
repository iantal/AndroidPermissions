.class public Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

.field private selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->instructions:Ljava/util/List;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->instructions:Ljava/util/List;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->instructions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->instructions:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;->selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v1, :cond_2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->instructions:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->instructions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$1;)V

    return-object v0

    .line 267
    :cond_4
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

.method public instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->instructions:Ljava/util/List;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->locationBuilder_:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    return-object v0
.end method

.method public selectedDestinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedDestinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object p0
.end method

.method public selectedInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SetTargetLocationRequest$Builder;->selectedInteractionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object p0
.end method
