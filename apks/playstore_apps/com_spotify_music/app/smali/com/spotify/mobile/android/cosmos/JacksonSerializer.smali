.class public Lcom/spotify/mobile/android/cosmos/JacksonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final sObjectMapperBuilder:Lusk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    sget-object v0, Lfja;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 16
    new-instance v0, Lusm;

    invoke-direct {v0}, Lusm;-><init>()V

    .line 17
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->sObjectMapperBuilder:Lusk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(TT;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")[B"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jacksonObject can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->sObjectMapperBuilder:Lusk;

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    sget-object p1, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lcom/spotify/mobile/android/cosmos/ParserException;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/cosmos/ParserException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
