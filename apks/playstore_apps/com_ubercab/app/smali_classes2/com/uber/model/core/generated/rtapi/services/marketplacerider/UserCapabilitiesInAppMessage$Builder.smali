.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

.field private audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

.field private text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

.field private textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->audio()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->text()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)V

    return-void
.end method


# virtual methods
.method public audio(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    if-nez v0, :cond_0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set audio after calling audioBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audio"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public audioBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "audio|audioBuilder",
            "text|textBuilder"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audioBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-nez v0, :cond_3

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-nez v1, :cond_4

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-nez v1, :cond_5

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 216
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$1;)V

    return-object v0

    .line 214
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

.method public text(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set text after calling textBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    return-object v0
.end method
