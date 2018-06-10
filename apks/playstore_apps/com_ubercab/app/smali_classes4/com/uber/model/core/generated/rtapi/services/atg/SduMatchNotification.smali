.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

.field private final redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

.field private final tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

.field private final tripUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    if-eqz v2, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    .line 115
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$hashCodeMemoized:Z

    .line 156
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$hashCode:I

    return v0
.end method

.method public modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    return-object v0
.end method

.method public redispatchConfirmContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SduMatchNotification{tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modalContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDetailsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redispatchConfirmContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$toString:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    return-object v0
.end method

.method public tripUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID:Ljava/lang/String;

    return-object v0
.end method
