.class Lcom/dropbox/core/v2/properties/PropertyType$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "PropertyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/properties/PropertyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/properties/PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/properties/PropertyType$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/PropertyType$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/properties/PropertyType;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 69
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyType;->STRING:Lcom/dropbox/core/v2/properties/PropertyType;

    .line 80
    :goto_1
    if-nez v1, :cond_2

    .line 81
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 82
    invoke-static {p1}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 84
    :cond_2
    return-object v0

    .line 78
    :cond_3
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyType;->OTHER:Lcom/dropbox/core/v2/properties/PropertyType;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/properties/PropertyType;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/properties/PropertyType;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyType$1;->$SwitchMap$com$dropbox$core$v2$properties$PropertyType:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/properties/PropertyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "string"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/dropbox/core/v2/properties/PropertyType;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/properties/PropertyType$Serializer;->serialize(Lcom/dropbox/core/v2/properties/PropertyType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
