.class Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "RevokeLinkedAppError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/RevokeLinkedAppError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/RevokeLinkedAppError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/RevokeLinkedAppError;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    :goto_0
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 77
    invoke-static {p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    const-string v2, "app_not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;->APP_NOT_FOUND:Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    .line 91
    :goto_1
    if-nez v1, :cond_2

    .line 92
    invoke-static {p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 93
    invoke-static {p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 95
    :cond_2
    return-object v0

    .line 85
    :cond_3
    const-string v2, "member_not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;->MEMBER_NOT_FOUND:Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;->OTHER:Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/team/RevokeLinkedAppError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$1;->$SwitchMap$com$dropbox$core$v2$team$RevokeLinkedAppError:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const-string v0, "app_not_found"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "member_not_found"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 49
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
    .line 44
    check-cast p1, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->serialize(Lcom/dropbox/core/v2/team/RevokeLinkedAppError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
