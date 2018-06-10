.class public Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionsSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

.field private initiatorName:Ljava/lang/String;

.field private initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

.field private message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

.field private messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

.field private time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorName:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->actionsSummaries:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$1;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorName:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->actionsSummaries:Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorName:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->actionsSummaries:Ljava/util/List;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;)V

    return-void
.end method


# virtual methods
.method public actionsSummaries(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->actionsSummaries:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "initiatorType",
            "time",
            "message|messageBuilder"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    if-nez v0, :cond_1

    .line 322
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-nez v1, :cond_2

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initiatorType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v1, :cond_3

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    if-nez v1, :cond_4

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->actionsSummaries:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->actionsSummaries:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$1;)V

    return-object v0

    .line 336
    :cond_6
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

.method public initiatorAvatarURL(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object p0
.end method

.method public initiatorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorName:Ljava/lang/String;

    return-object p0
.end method

.method public initiatorType(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initiatorType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    if-nez v0, :cond_0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView$Builder;

    return-object v0
.end method

.method public time(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null time"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
