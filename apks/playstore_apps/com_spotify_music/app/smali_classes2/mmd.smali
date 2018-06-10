.class public final Lmmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgny;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructingObjectMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lmmd$1;

    invoke-direct {v0}, Lmmd$1;-><init>()V

    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v0

    sput-object v0, Lmmd;->a:Lgny;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    array-length v0, p0

    if-lez v0, :cond_0

    .line 37
    sget-object v0, Lmmd;->a:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree([B)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not read extra data from parcel"

    .line 40
    invoke-static {v0, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isMissingNode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    sget-object v1, Lmmd;->a:Lgny;

    invoke-virtual {v1}, Lgny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not serialize extra data to parcel"

    .line 52
    invoke-static {v1, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
