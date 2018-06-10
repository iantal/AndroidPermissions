.class public Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animatedUrl:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private durationMs:Ljava/lang/Double;

.field private encodingFormat:Ljava/lang/String;

.field private precannedKey:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private translated:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->durationMs:Ljava/lang/Double;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->precannedKey:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->text:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->translated:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->animatedUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$1;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->durationMs:Ljava/lang/Double;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->precannedKey:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->text:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->translated:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->animatedUrl:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->durationMs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->durationMs:Ljava/lang/Double;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->precannedKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->precannedKey:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->text:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->translated:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->animatedUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->animatedUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)V

    return-void
.end method


# virtual methods
.method public animatedUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->animatedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;
    .locals 10

    .line 278
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->durationMs:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->precannedKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->translated:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->animatedUrl:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$1;)V

    return-object v9
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public durationMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->durationMs:Ljava/lang/Double;

    return-object p0
.end method

.method public encodingFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0
.end method

.method public precannedKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->precannedKey:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public translated(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->translated:Ljava/lang/String;

    return-object p0
.end method
