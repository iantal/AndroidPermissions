.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final activeDevice:Ljava/lang/Boolean;

.field private final available:Ljava/lang/Boolean;

.field private final online:Ljava/lang/Boolean;

.field private final preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

.field private final supplyOnline:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available:Ljava/lang/Boolean;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null available"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null online"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 3

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->online(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->available(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activeDevice()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public available()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    if-eqz v2, :cond_6

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$hashCodeMemoized:Z

    .line 176
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$hashCode:I

    return v0
.end method

.method public online()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public preferencesState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    return-object v0
.end method

.method public supplyOnline()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverState{online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->online:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->available:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->activeDevice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferencesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->preferencesState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PreferencesState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->supplyOnline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->$toString:Ljava/lang/String;

    return-object v0
.end method
