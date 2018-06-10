.class public final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsui;

.field public final b:Lmks;

.field private final c:Lusm;


# direct methods
.method public constructor <init>(Lsui;Lusm;Lmks;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lwnd;->a:Lsui;

    .line 60
    iput-object p2, p0, Lwnd;->c:Lusm;

    .line 61
    iput-object p3, p0, Lwnd;->b:Lmks;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 154
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/music/spotlets/gcm/PushkaMetadata;
    .locals 3

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lwnd;->c:Lusm;

    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 143
    invoke-interface {v1, v2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 145
    const-class v2, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to parse Pushka metadata"

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
