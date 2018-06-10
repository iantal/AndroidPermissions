.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

.field private isBold:Ljava/lang/Boolean;

.field private isItalic:Ljava/lang/Boolean;

.field private length:Ljava/lang/Integer;

.field private startIndex:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isBold:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isItalic:Ljava/lang/Boolean;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isBold:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isItalic:Ljava/lang/Boolean;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->startIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->startIndex:Ljava/lang/Integer;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->length()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->length:Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isBold()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isBold:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->isItalic()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isItalic:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;->highlightColor()Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "startIndex",
            "length"
        }
    .end annotation

    const-string v0, ""

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->startIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->length:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->startIndex:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->length:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isBold:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isItalic:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$1;)V

    return-object v0

    .line 251
    :cond_2
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

.method public highlightColor(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->highlightColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-object p0
.end method

.method public isBold(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isBold:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isItalic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->isItalic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public length(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->length:Ljava/lang/Integer;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null length"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute$Builder;->startIndex:Ljava/lang/Integer;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
