.class public Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private timestamp:Laxwy;

.field private uuid:Lcom/uber/model/core/generated/recognition/cards/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->uuid:Lcom/uber/model/core/generated/recognition/cards/UUID;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->timestamp:Laxwy;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->uuid:Lcom/uber/model/core/generated/recognition/cards/UUID;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->timestamp:Laxwy;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->description:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;->uuid()Lcom/uber/model/core/generated/recognition/cards/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->uuid:Lcom/uber/model/core/generated/recognition/cards/UUID;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;->timestamp()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->timestamp:Laxwy;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;
    .locals 5

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->uuid:Lcom/uber/model/core/generated/recognition/cards/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->timestamp:Laxwy;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;-><init>(Lcom/uber/model/core/generated/recognition/cards/UUID;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Laxwy;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->timestamp:Laxwy;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/recognition/cards/UUID;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip$Builder;->uuid:Lcom/uber/model/core/generated/recognition/cards/UUID;

    return-object p0
.end method
