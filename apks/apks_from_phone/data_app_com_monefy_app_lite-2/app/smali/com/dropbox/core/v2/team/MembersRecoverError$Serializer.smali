.class Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MembersRecoverError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersRecoverError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/MembersRecoverError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/MembersRecoverError;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    :goto_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 90
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "user_not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRecoverError;

    .line 110
    :goto_1
    if-nez v1, :cond_2

    .line 111
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 112
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 114
    :cond_2
    return-object v0

    .line 98
    :cond_3
    const-string v2, "user_unrecoverable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_UNRECOVERABLE:Lcom/dropbox/core/v2/team/MembersRecoverError;

    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "user_not_in_team"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRecoverError;

    goto :goto_1

    .line 104
    :cond_5
    const-string v2, "team_license_limit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MembersRecoverError;

    goto :goto_1

    .line 108
    :cond_6
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError;->OTHER:Lcom/dropbox/core/v2/team/MembersRecoverError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/MembersRecoverError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/team/MembersRecoverError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRecoverError$1;->$SwitchMap$com$dropbox$core$v2$team$MembersRecoverError:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/MembersRecoverError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const-string v0, "user_not_found"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "user_unrecoverable"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "user_not_in_team"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_3
    const-string v0, "team_license_limit"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/dropbox/core/v2/team/MembersRecoverError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->serialize(Lcom/dropbox/core/v2/team/MembersRecoverError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
