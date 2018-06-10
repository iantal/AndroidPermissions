.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeDevice:Ljava/lang/Boolean;

.field private available:Ljava/lang/Boolean;

.field private online:Ljava/lang/Boolean;

.field private preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

.field private supplyOnline:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)V

    return-void
.end method


# virtual methods
.method public activeDevice(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public available(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null available"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "online",
            "available"
        }
    .end annotation

    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " online"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->activeDevice:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$1;)V

    return-object v0

    .line 252
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

.method public online(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online:Ljava/lang/Boolean;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null online"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preferencesState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    return-object p0
.end method

.method public supplyOnline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->supplyOnline:Ljava/lang/Boolean;

    return-object p0
.end method
