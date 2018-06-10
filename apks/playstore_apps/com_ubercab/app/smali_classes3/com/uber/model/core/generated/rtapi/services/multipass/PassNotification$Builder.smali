.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private buttonTitle:Ljava/lang/String;

.field private feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

.field private feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->title:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->buttonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->buttonTitle:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->feedbackLog()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "body",
            "buttonTitle",
            "feedbackLog|feedbackLogBuilder"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    if-nez v1, :cond_3

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->buttonTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " buttonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-nez v1, :cond_5

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedbackLog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->buttonTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$1;)V

    return-object v0

    .line 264
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

.method public buttonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->buttonTitle:Ljava/lang/String;

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buttonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    if-nez v0, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set feedbackLog after calling feedbackLogBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackLog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedbackLogBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->feedbackLogBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog$Builder;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
