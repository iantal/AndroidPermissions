.class Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "GroupAccessType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GroupAccessType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/GroupAccessType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/GroupAccessType;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 68
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "member"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/team/GroupAccessType;->MEMBER:Lcom/dropbox/core/v2/team/GroupAccessType;

    .line 82
    :goto_1
    if-nez v1, :cond_2

    .line 83
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 84
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 86
    :cond_2
    return-object v0

    .line 76
    :cond_3
    const-string v2, "owner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    sget-object v0, Lcom/dropbox/core/v2/team/GroupAccessType;->OWNER:Lcom/dropbox/core/v2/team/GroupAccessType;

    goto :goto_1

    .line 80
    :cond_4
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
    .line 35
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/GroupAccessType;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/team/GroupAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/dropbox/core/v2/team/GroupAccessType$1;->$SwitchMap$com$dropbox$core$v2$team$GroupAccessType:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/GroupAccessType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    const-string v0, "member"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 46
    :pswitch_1
    const-string v0, "owner"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/dropbox/core/v2/team/GroupAccessType;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/GroupAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/team/GroupAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
