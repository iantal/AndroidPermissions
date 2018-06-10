.class public Lcom/spotify/mobile/android/video/exo/ManifestResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/video/model/VideoPlaybackError;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2bL


# instance fields
.field private final transient a:Lorg/json/JSONObject;

.field private final mHttpStatusCode:I

.field private final mJsonResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "geoLocation"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "GEO_RESTRICTED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "UNSUPPORTED_PLATFORM_VERSION"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "UNSUPPORTED_CLIENT_VERSION"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->d:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "COUNTRY_RESTRICTED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->g:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "UNAVAILABLE"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->h:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "CATALOGUE_RESTRICTED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->i:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    const-string v1, "MANIFEST_DELETED"

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->f:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; jsonResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    iput p1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mHttpStatusCode:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "{reason=\'%s\'}"

    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MANIFEST_DELETED"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mHttpStatusCode:I

    return p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->mJsonResponse:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 106
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Proxy required"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;-><init>(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a:Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :catch_0
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    return-object v0
.end method
