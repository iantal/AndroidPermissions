.class public Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private departureTime:Laxwy;

.field private directionName:Ljava/lang/String;

.field private isRealTime:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Laxwy;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "directionName",
            "departureTime",
            "isRealTime"
        }
    .end annotation

    const-string v0, ""

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Laxwy;

    if-nez v1, :cond_1

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " departureTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRealTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Laxwy;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;-><init>(Ljava/lang/String;Laxwy;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$1;)V

    return-object v0

    .line 209
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

.method public departureTime(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->departureTime:Laxwy;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null departureTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public directionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->directionName:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null directionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRealTime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;->isRealTime:Ljava/lang/Boolean;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isRealTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
