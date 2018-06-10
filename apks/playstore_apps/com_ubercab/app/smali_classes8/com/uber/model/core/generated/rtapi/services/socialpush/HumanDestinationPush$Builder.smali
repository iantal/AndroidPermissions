.class public Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

.field private humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;->humanDestination()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "humanDestination|humanDestinationBuilder"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->builder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " humanDestination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush;-><init>(Lcom/uber/model/core/generated/growth/hangout/HumanDestination;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$1;)V

    return-object v0

    .line 188
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

.method public humanDestination(Lcom/uber/model/core/generated/growth/hangout/HumanDestination;)Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    if-nez v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set humanDestination after calling humanDestinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null humanDestination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public humanDestinationBuilder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->builder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/HumanDestination;->toBuilder()Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestination:Lcom/uber/model/core/generated/growth/hangout/HumanDestination;

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->humanDestinationBuilder_:Lcom/uber/model/core/generated/growth/hangout/HumanDestination$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialpush/HumanDestinationPush$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method
