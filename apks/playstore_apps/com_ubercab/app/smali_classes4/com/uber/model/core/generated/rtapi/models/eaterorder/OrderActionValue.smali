.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
    .locals 3

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createTrackCourierActionValue(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
    .locals 1

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->trackCourierActionValue(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->TRACK_COURIER_ACTION_VALUE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    .line 165
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
    .locals 2

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object v0

    return-object v0
.end method

.method public static final createValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
    .locals 1

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->VALUE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    if-eqz v2, :cond_5

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 139
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$hashCode:I

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$hashCodeMemoized:Z

    .line 150
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$hashCode:I

    return v0
.end method

.method public isTrackCourierActionValue()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->TRACK_COURIER_ACTION_VALUE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValue()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;->VALUE:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderActionValue{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCourierActionValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$toString:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trackCourierActionValue()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->trackCourierActionValue:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->type:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValueUnionType;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;->value:Ljava/lang/String;

    return-object v0
.end method
