.class Lcom/dropbox/core/v2/team/DateRangeError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "DateRangeError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/DateRangeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/DateRangeError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/DateRangeError;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-static {p1}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 60
    invoke-static {p1}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/dropbox/core/v2/team/DateRangeError;->OTHER:Lcom/dropbox/core/v2/team/DateRangeError;

    .line 68
    if-nez v1, :cond_2

    .line 69
    invoke-static {p1}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 70
    invoke-static {p1}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 72
    :cond_2
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/DateRangeError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/team/DateRangeError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/dropbox/core/v2/team/DateRangeError$1;->$SwitchMap$com$dropbox$core$v2$team$DateRangeError:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/DateRangeError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 42
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/dropbox/core/v2/team/DateRangeError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->serialize(Lcom/dropbox/core/v2/team/DateRangeError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
