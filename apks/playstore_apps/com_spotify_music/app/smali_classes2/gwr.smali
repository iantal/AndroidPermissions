.class public final Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 25
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lgwr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Message;
    .locals 2

    .line 53
    :try_start_0
    sget-object v0, Lgwr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/spotify/mobile/android/connect/model/Message;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/connect/model/Message;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t parse message"

    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance p0, Lcom/spotify/mobile/android/connect/model/Message;

    sget-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/Message$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/connect/model/Message;-><init>(Lcom/spotify/mobile/android/connect/model/Message$Type;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object p0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 44
    :try_start_0
    sget-object v0, Lgwr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t parse payload"

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Message$Type;->GET_INFO:Lcom/spotify/mobile/android/connect/model/Message$Type;

    invoke-static {v0, p0}, Lgwr;->a(Lcom/spotify/mobile/android/connect/model/Message$Type;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/spotify/mobile/android/connect/model/Message$Type;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/String;
    .locals 2

    .line 33
    :try_start_0
    sget-object v0, Lgwr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Message;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/connect/model/Message;-><init>(Lcom/spotify/mobile/android/connect/model/Message$Type;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 35
    sget-object p0, Lgwr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t generate message"

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Lcom/spotify/mobile/android/connect/model/UserData;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/UserData;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/spotify/mobile/android/connect/model/UserData;->userName:Ljava/lang/String;

    .line 81
    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/UserData;->blob:Ljava/lang/String;

    .line 82
    iput-object p2, v0, Lcom/spotify/mobile/android/connect/model/UserData;->clientKey:Ljava/lang/String;

    .line 83
    iput-object p3, v0, Lcom/spotify/mobile/android/connect/model/UserData;->tokenType:Ljava/lang/String;

    .line 85
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Message$Type;->ADD_USER:Lcom/spotify/mobile/android/connect/model/Message$Type;

    invoke-static {p0, v0}, Lgwr;->a(Lcom/spotify/mobile/android/connect/model/Message$Type;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
