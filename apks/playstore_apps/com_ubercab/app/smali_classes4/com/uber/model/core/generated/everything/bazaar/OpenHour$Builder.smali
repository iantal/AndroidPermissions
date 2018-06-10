.class public Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private durationOffset:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Integer;

.field private incrementStep:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/OpenHour$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/OpenHour;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->title:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;->startTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;->endTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;->durationOffset()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;->incrementStep()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/OpenHour;Lcom/uber/model/core/generated/everything/bazaar/OpenHour$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/OpenHour;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/OpenHour;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->title:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/bazaar/OpenHour;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/OpenHour$1;)V

    return-object v7
.end method

.method public durationOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method public endTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public incrementStep(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    return-object p0
.end method

.method public startTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OpenHour$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
