.class public Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

.field private label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->label:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->label:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->description:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->destinationType()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->label:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "destinationType"
        }
    .end annotation

    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$1;)V

    return-object v0

    .line 188
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public destinationType(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;)Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->destinationType:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo$Builder;->label:Ljava/lang/String;

    return-object p0
.end method
