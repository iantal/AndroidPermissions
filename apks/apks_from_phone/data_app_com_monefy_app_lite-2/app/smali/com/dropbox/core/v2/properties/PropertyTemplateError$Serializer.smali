.class public Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "PropertyTemplateError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/properties/PropertyTemplateError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/properties/PropertyTemplateError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/properties/PropertyTemplateError;
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 276
    :goto_0
    if-nez v0, :cond_1

    .line 277
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    const/4 v1, 0x0

    .line 273
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 274
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_1
    const-string v2, "template_not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    const-string v0, "template_not_found"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 282
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/dropbox/core/v2/properties/PropertyTemplateError;->templateNotFound(Ljava/lang/String;)Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    move-result-object v0

    .line 291
    :goto_1
    if-nez v1, :cond_2

    .line 292
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 293
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 295
    :cond_2
    return-object v0

    .line 285
    :cond_3
    const-string v2, "restricted_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    goto :goto_1

    .line 289
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError;->OTHER:Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/properties/PropertyTemplateError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyTemplateError$1;->$SwitchMap$com$dropbox$core$v2$properties$PropertyTemplateError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError;->tag()Lcom/dropbox/core/v2/properties/PropertyTemplateError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 244
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 245
    const-string v0, "template_not_found"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 246
    const-string v0, "template_not_found"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyTemplateError;->access$000(Lcom/dropbox/core/v2/properties/PropertyTemplateError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 248
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 252
    :pswitch_1
    const-string v0, "restricted_content"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/dropbox/core/v2/properties/PropertyTemplateError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/properties/PropertyTemplateError$Serializer;->serialize(Lcom/dropbox/core/v2/properties/PropertyTemplateError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
