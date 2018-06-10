.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
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

.field private message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

.field private time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->actionsSummaries()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)V

    return-void
.end method


# virtual methods
.method public actionsSummaries(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionsSummaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "initiatorType",
            "time",
            "actionsSummaries"
        }
    .end annotation

    const-string v0, ""

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initiatorType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v1, :cond_1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    if-nez v1, :cond_2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionsSummaries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    .line 317
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$1;)V

    return-object v0

    .line 310
    :cond_3
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

.method public initiatorAvatarURL(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object p0
.end method

.method public initiatorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    return-object p0
.end method

.method public initiatorType(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initiatorType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-object p0
.end method

.method public time(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null time"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
