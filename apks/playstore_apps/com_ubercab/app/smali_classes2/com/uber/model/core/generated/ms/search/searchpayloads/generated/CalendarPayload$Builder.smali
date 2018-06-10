.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

.field private endTime:Laxwy;

.field private eventAddress:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

.field private startTime:Laxwy;

.field private title:Ljava/lang/String;

.field private userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->title:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->endTime:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->title:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->endTime:Laxwy;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->title:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->startTime:Laxwy;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->endTime:Laxwy;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "calendarEventUUID",
            "userConfirmationRequired",
            "startTime",
            "iconURL",
            "eventAddress"
        }
    .end annotation

    const-string v0, ""

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calendarEventUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userConfirmationRequired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->startTime:Laxwy;

    if-nez v1, :cond_2

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    if-nez v1, :cond_3

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventAddress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->startTime:Laxwy;

    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->endTime:Laxwy;

    iget-object v8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    iget-object v9, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Laxwy;Laxwy;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$1;)V

    return-object v0

    .line 346
    :cond_5
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

.method public calendarEventUUID(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object p0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null calendarEventUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endTime(Laxwy;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->endTime:Laxwy;

    return-object p0
.end method

.method public eventAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iconURL(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    return-object p0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTime(Laxwy;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->startTime:Laxwy;

    return-object p0

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public userConfirmationRequired(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userConfirmationRequired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
