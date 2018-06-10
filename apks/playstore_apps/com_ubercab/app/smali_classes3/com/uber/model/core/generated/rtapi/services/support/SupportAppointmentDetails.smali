.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

.field private final nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final nodeTitle:Ljava/lang/String;

.field private final site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private final startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private final state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    if-eqz p2, :cond_4

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-eqz p3, :cond_3

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-eqz p4, :cond_2

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz p5, :cond_1

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nodeTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nodeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null site"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 3

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 121
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 123
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 125
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    if-eqz v2, :cond_3

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 145
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 148
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$hashCodeMemoized:Z

    .line 199
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-object v0
.end method

.method public nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public nodeTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public site()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object v0
.end method

.method public startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportAppointmentDetails{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$toString:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method
