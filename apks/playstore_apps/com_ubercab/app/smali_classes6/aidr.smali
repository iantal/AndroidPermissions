.class final Laidr;
.super Laies;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Laies;-><init>()V

    .line 17
    iput-object p1, p0, Laidr;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Laidr;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Laidr$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Laidr;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Laidr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .locals 1

    .line 28
    iget-object v0, p0, Laidr;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Laies;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Laies;

    .line 46
    iget-object v1, p0, Laidr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laies;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laidr;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 47
    invoke-virtual {p1}, Laies;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Laidr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Laidr;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastTripIssuesItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laidr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laidr;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
