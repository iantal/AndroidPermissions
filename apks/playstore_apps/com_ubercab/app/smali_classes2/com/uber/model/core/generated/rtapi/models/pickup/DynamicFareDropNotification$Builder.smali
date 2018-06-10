.class public Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultExpirationTime:Ljava/lang/Double;

.field private enabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->defaultExpirationTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;->enabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "defaultExpirationTime",
            "enabled"
        }
    .end annotation

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " defaultExpirationTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$1;)V

    return-object v0

    .line 171
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

.method public defaultExpirationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultExpirationTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
