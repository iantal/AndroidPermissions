.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->title:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->message()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->imageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "message|messageBuilder",
            "imageUrl"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$1;)V

    return-object v0

    .line 226
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

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
