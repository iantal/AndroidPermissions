.class public Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "TeamMemberPolicies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 144
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    if-nez v0, :cond_6

    move-object v2, v1

    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    const-string v3, "sharing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 161
    goto :goto_1

    .line 155
    :cond_0
    const-string v3, "emm_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teampolicies/EmmState;

    move-result-object v0

    move-object v1, v2

    goto :goto_2

    .line 159
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 162
    :cond_2
    if-nez v2, :cond_3

    .line 163
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"sharing\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    if-nez v1, :cond_4

    .line 166
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"emm_state\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_4
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;-><init>(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/dropbox/core/v2/teampolicies/EmmState;)V

    .line 173
    if-nez p2, :cond_5

    .line 174
    invoke-static {p1}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 176
    :cond_5
    return-object v0

    .line 171
    :cond_6
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found that matches tag: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    .prologue
    .line 126
    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 129
    :cond_0
    const-string v0, "sharing"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 131
    const-string v0, "emm_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/EmmState$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/EmmState;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 133
    if-nez p3, :cond_1

    .line 134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 136
    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->serialize(Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
