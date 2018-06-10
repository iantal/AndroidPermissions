.class public Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private negativeButtonLabel:Ljava/lang/String;

.field private positiveButtonLabel:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->title:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->message:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;->negativeButtonLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->negativeButtonLabel:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;->positiveButtonLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->positiveButtonLabel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "message",
            "negativeButtonLabel",
            "positiveButtonLabel"
        }
    .end annotation

    const-string v0, ""

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->negativeButtonLabel:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " negativeButtonLabel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->positiveButtonLabel:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " positiveButtonLabel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->negativeButtonLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->positiveButtonLabel:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$1;)V

    return-object v0

    .line 240
    :cond_4
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

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public negativeButtonLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->negativeButtonLabel:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null negativeButtonLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public positiveButtonLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->positiveButtonLabel:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null positiveButtonLabel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/RemoveThankYouNoteAction$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
