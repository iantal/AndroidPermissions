.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

.field private final endTime:Laxwy;

.field private final eventAddress:Ljava/lang/String;

.field private final iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

.field private final startTime:Laxwy;

.field private final title:Ljava/lang/String;

.field private final userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Laxwy;Laxwy;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    if-eqz p4, :cond_2

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Laxwy;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    if-eqz p6, :cond_1

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    if-eqz p7, :cond_0

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iconURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userConfirmationRequired"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null calendarEventUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Laxwy;Laxwy;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Laxwy;Laxwy;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 3

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 136
    invoke-static {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->calendarEventUUID(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    .line 138
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->startTime(Laxwy;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 139
    invoke-static {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->iconURL(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->eventAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object v0
.end method

.method public endTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

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

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    if-eqz v2, :cond_5

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Laxwy;

    .line 161
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    .line 162
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public eventAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$hashCodeMemoized:Z

    .line 220
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$hashCode:I

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    return-object v0
.end method

.method public startTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Laxwy;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 2

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarPayload{calendarEventUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfirmationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$toString:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    return-object v0
.end method
