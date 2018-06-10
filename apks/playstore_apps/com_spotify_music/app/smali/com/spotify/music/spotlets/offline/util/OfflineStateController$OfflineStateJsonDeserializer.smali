.class public Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineStateJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1120
    const-class p2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string p2, "connection"

    .line 1121
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5c4df21d

    if-eq p2, v0, :cond_3

    const v0, -0x3c5549ad

    if-eq p2, v0, :cond_2

    const v0, -0x194e6183

    if-eq p2, v0, :cond_1

    const v0, -0x2e556d5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "reconnecting"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p2, "forced_offline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "online"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string p2, "offline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 1135
    sget-object p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->b:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    goto :goto_2

    .line 1131
    :pswitch_0
    sget-object p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->d:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    goto :goto_2

    .line 1128
    :pswitch_1
    sget-object p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    goto :goto_2

    .line 1125
    :pswitch_2
    sget-object p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    .line 1139
    :goto_2
    invoke-static {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->create(Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;)Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
