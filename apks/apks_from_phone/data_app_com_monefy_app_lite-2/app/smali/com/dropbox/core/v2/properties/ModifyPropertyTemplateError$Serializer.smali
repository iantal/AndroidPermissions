.class public Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ModifyPropertyTemplateError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;
    .locals 4

    .prologue
    .line 366
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 376
    :goto_0
    if-nez v0, :cond_1

    .line 377
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    const/4 v1, 0x0

    .line 373
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 374
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_1
    const-string v2, "template_not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    const-string v0, "template_not_found"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 382
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->templateNotFound(Ljava/lang/String;)Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    move-result-object v0

    .line 406
    :goto_1
    if-nez v1, :cond_2

    .line 407
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 408
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 410
    :cond_2
    return-object v0

    .line 385
    :cond_3
    const-string v2, "restricted_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    goto :goto_1

    .line 388
    :cond_4
    const-string v2, "other"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 389
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->OTHER:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    goto :goto_1

    .line 391
    :cond_5
    const-string v2, "conflicting_property_names"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->CONFLICTING_PROPERTY_NAMES:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    goto :goto_1

    .line 394
    :cond_6
    const-string v2, "too_many_properties"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 395
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->TOO_MANY_PROPERTIES:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    goto :goto_1

    .line 397
    :cond_7
    const-string v2, "too_many_templates"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->TOO_MANY_TEMPLATES:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    goto :goto_1

    .line 400
    :cond_8
    const-string v2, "template_attribute_too_large"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 401
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->TEMPLATE_ATTRIBUTE_TOO_LARGE:Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    goto :goto_1

    .line 404
    :cond_9
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .prologue
    .line 322
    sget-object v0, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$1;->$SwitchMap$com$dropbox$core$v2$properties$ModifyPropertyTemplateError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->tag()Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->tag()Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Tag;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 325
    const-string v0, "template_not_found"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 326
    const-string v0, "template_not_found"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;->access$000(Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 328
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 359
    :goto_0
    return-void

    .line 332
    :pswitch_1
    const-string v0, "restricted_content"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :pswitch_2
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :pswitch_3
    const-string v0, "conflicting_property_names"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_4
    const-string v0, "too_many_properties"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_5
    const-string v0, "too_many_templates"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :pswitch_6
    const-string v0, "template_attribute_too_large"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError$Serializer;->serialize(Lcom/dropbox/core/v2/properties/ModifyPropertyTemplateError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
