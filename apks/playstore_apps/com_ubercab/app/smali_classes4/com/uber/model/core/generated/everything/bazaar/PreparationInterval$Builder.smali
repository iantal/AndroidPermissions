.class public Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

.field private preparationTime:Ljava/lang/Double;

.field private startTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->startTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->endTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->preparationTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->startTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->endTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->preparationTime:Ljava/lang/Double;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->startTime()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->startTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->endTime()Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->endTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;->preparationTime()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->preparationTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->startTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->endTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->preparationTime:Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$1;)V

    return-object v6
.end method

.method public endTime(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->endTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    return-object p0
.end method

.method public preparationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->preparationTime:Ljava/lang/Double;

    return-object p0
.end method

.method public startTime(Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->startTime:Lcom/uber/model/core/generated/everything/bazaar/TimeOfWeek;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/PreparationInterval$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
