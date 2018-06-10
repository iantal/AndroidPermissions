.class public Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

.field private final name:Ljava/lang/String;

.field private final role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Email;Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;Lcom/uber/model/core/generated/rtapi/services/calendar/Role;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    if-eqz p3, :cond_1

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    if-eqz p4, :cond_0

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null role"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Email;Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;Lcom/uber/model/core/generated/rtapi/services/calendar/Role;Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/calendar/Email;Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;Lcom/uber/model/core/generated/rtapi/services/calendar/Role;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;
    .locals 2

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Role;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->role(Lcom/uber/model/core/generated/rtapi/services/calendar/Role;)Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public email()Lcom/uber/model/core/generated/rtapi/services/calendar/Email;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

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

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    if-eqz v2, :cond_5

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/Email;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    .line 109
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Role;->equals(Ljava/lang/Object;)Z

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

    .line 137
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Email;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Role;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$hashCode:I

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$hashCodeMemoized:Z

    .line 150
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    return-object v0
.end method

.method public role()Lcom/uber/model/core/generated/rtapi/services/calendar/Role;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attendee{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->email:Lcom/uber/model/core/generated/rtapi/services/calendar/Email;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->status:Lcom/uber/model/core/generated/rtapi/services/calendar/AttendeeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->role:Lcom/uber/model/core/generated/rtapi/services/calendar/Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$toString:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/Attendee;->$toString:Ljava/lang/String;

    return-object v0
.end method
