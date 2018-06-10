.class public abstract Lde/number26/machete/android/ui/map/u;
.super Lde/number26/machete/core/m/c/b;
.source "MapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/map/ak;",
        ">",
        "Lde/number26/machete/core/m/c/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lde/number26/machete/core/i/b;

.field protected final c:Lde/number26/machete/core/k/b;

.field protected d:Lde/number26/machete/core/model/Cash26Pending;

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lde/number26/machete/core/model/a;

.field protected g:Lcom/google/android/gms/maps/model/LatLngBounds;

.field protected h:F

.field protected i:Z

.field protected j:D

.field protected k:Z

.field protected l:Z

.field private final n:Lcom/google/gson/Gson;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/map/ak;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Lde/number26/machete/core/i/b;",
            "Lde/number26/machete/core/k/b;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 76
    iput-object p2, p0, Lde/number26/machete/android/ui/map/u;->a:Ljavax/a/a;

    .line 77
    iput-object p3, p0, Lde/number26/machete/android/ui/map/u;->b:Lde/number26/machete/core/i/b;

    .line 78
    iput-object p4, p0, Lde/number26/machete/android/ui/map/u;->c:Lde/number26/machete/core/k/b;

    .line 79
    iput-object p5, p0, Lde/number26/machete/android/ui/map/u;->n:Lcom/google/gson/Gson;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08007f

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f0800c8

    goto :goto_0

    :cond_1
    const p1, 0x7f0800c5

    :goto_0
    return p1
.end method

.method static final synthetic a(Lde/number26/machete/core/api/model/response/AtmResponse;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 289
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private a(Lokhttp3/HttpUrl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "H1FqTQYCD0yEXsyBphVeeVejum4="

    .line 406
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 407
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 409
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 410
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->n:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 369
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/core/api/model/response/AtmResponse$Source;)Ljava/lang/String;
    .locals 1

    .line 458
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getAtmOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getAtmOperator()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AtmDirections;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance v0, Lde/number26/machete/android/ui/map/ab;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/map/ab;-><init>(Lde/number26/machete/android/ui/map/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 10

    .line 273
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/core/i/j;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 274
    invoke-interface/range {v1 .. v9}, Lde/number26/machete/core/i/j;->a(DDDD)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/map/ak;

    .line 275
    invoke-interface {p2}, Lde/number26/machete/android/ui/map/ak;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/map/ae;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/map/ae;-><init>(Lde/number26/machete/android/ui/map/u;)V

    new-instance v0, Lde/number26/machete/android/ui/map/af;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/map/af;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 276
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private a(Lde/number26/machete/core/model/Route;)V
    .locals 2

    .line 424
    invoke-virtual {p1}, Lde/number26/machete/core/model/Route;->getLegs()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "distance"

    .line 425
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "duration"

    .line 426
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "text"

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 428
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " - "

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 430
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/map/ak;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0

    .line 414
    iget-object p1, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {p1}, Lde/number26/machete/android/ui/map/ak;->D()V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/BarzahlenLocation;)Z
    .locals 1

    .line 324
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/core/model/BarzahlenLocation;)Lde/number26/machete/core/model/a;
    .locals 13

    .line 328
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 330
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLng()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 331
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getStreet()Ljava/lang/String;

    move-result-object v9

    .line 333
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLogoUrl()Ljava/lang/String;

    move-result-object v10

    .line 334
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getMinutesUntilClose()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :goto_1
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getOpeningHours()Lcom/google/gson/JsonArray;

    move-result-object v12

    .line 337
    new-instance p1, Lde/number26/machete/core/model/a;

    sget-object v2, Lde/number26/machete/core/model/a$a;->BARZAHLEN:Lde/number26/machete/core/model/a$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lde/number26/machete/core/model/a;-><init>(Lde/number26/machete/core/model/a$a;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonArray;)V

    return-object p1
.end method

.method private b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 281
    new-instance v0, Lde/number26/machete/core/api/model/request/AtmRequest;

    .line 282
    invoke-static {}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->builder()Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;->lat(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;->lon(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;->build()Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    move-result-object p1

    .line 283
    invoke-static {}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->builder()Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    move-result-object v1

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;->lat(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    move-result-object v1

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;->lon(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;->build()Lde/number26/machete/core/api/model/request/AtmRequest$Point;

    move-result-object p2

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/core/api/model/request/AtmRequest;-><init>(ILde/number26/machete/core/api/model/request/AtmRequest$Point;Lde/number26/machete/core/api/model/request/AtmRequest$Point;)V

    .line 285
    iget-object p1, p0, Lde/number26/machete/android/ui/map/u;->b:Lde/number26/machete/core/i/b;

    invoke-static {v0}, Lde/number26/machete/core/o/b;->a(Lde/number26/machete/core/api/model/request/AtmRequest;)Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/core/i/b;->a(Lcom/google/gson/JsonObject;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/map/ak;

    .line 286
    invoke-interface {p2}, Lde/number26/machete/android/ui/map/ak;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/map/ag;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/map/ag;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 287
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/map/ah;->a:Lrx/c/f;

    .line 288
    invoke-virtual {p1, p2}, Lrx/e;->e(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/map/ai;->a:Lrx/c/f;

    .line 289
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/map/aj;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/map/aj;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 290
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/map/x;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/map/x;-><init>(Lde/number26/machete/android/ui/map/u;)V

    new-instance v0, Lde/number26/machete/android/ui/map/y;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/map/y;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 291
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private b(Lde/number26/machete/core/model/AtmDirections;)V
    .locals 1

    .line 418
    invoke-virtual {p1}, Lde/number26/machete/core/model/AtmDirections;->getRoutes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/Route;

    .line 419
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->a(Lde/number26/machete/core/model/Route;)V

    .line 420
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/model/Route;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/Route;)V
    .locals 2

    .line 434
    invoke-virtual {p1}, Lde/number26/machete/core/model/Route;->getOverviewPolyLine()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "points"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/google/maps/android/PolyUtil;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 436
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    .line 437
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/u;->e()I

    move-result v0

    .line 439
    iget-object v1, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v1, p1, v0}, Lde/number26/machete/android/ui/map/ak;->a(Lcom/google/android/gms/maps/model/PolylineOptions;I)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/a;)V
    .locals 2

    .line 319
    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->getId()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lde/number26/machete/core/api/model/response/AtmResponse;)Lde/number26/machete/core/model/a;
    .locals 12

    .line 341
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getIndex()Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getSource()Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/u;->a(Lde/number26/machete/core/api/model/response/AtmResponse$Source;)Ljava/lang/String;

    move-result-object v8

    .line 345
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getSource()Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getLongitude()D

    move-result-wide v5

    .line 346
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getSource()Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getLatitude()D

    move-result-wide v3

    .line 347
    new-instance p1, Lde/number26/machete/core/model/a;

    sget-object v1, Lde/number26/machete/core/model/a$a;->ATM:Lde/number26/machete/core/model/a$a;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lde/number26/machete/core/model/a;-><init>(Lde/number26/machete/core/model/a$a;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonArray;)V

    return-object p1
.end method

.method private c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 376
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/map/u;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p2

    .line 379
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/map/u;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/map/ak;

    .line 380
    invoke-interface {p2}, Lde/number26/machete/android/ui/map/ak;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/map/z;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/map/z;-><init>(Lde/number26/machete/android/ui/map/u;)V

    new-instance v0, Lde/number26/machete/android/ui/map/aa;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/map/aa;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 381
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private c(Lde/number26/machete/core/model/a;)V
    .locals 7

    .line 351
    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->getId()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->getLatitude()D

    move-result-wide v2

    .line 353
    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->getLongitude()D

    move-result-wide v4

    .line 354
    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->isOpen()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/map/u;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 356
    iget-object p1, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    move-object v0, p1

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface/range {v0 .. v6}, Lde/number26/machete/android/ui/map/ak;->a(Ljava/lang/String;DDI)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/BarzahlenLocation;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/BarzahlenLocation;

    .line 310
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/u;->a(Lde/number26/machete/core/model/BarzahlenLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/model/BarzahlenLocation;)Lde/number26/machete/core/model/a;

    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/model/a;)V

    .line 313
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/u;->c(Lde/number26/machete/core/model/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 269
    iget-wide v0, p0, Lde/number26/machete/android/ui/map/u;->j:D

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 443
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->f:Lde/number26/machete/core/model/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/map/u;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060027

    return v0

    .line 445
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->f:Lde/number26/machete/core/model/a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060047

    return v0

    :cond_1
    const v0, 0x7f060090

    return v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 1

    .line 287
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->n:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lde/number26/machete/core/o/b;->a(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->q()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 3

    .line 101
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 103
    iget-object v2, p0, Lde/number26/machete/android/ui/map/u;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/number26/machete/android/ui/map/u;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/number26/machete/android/ui/map/u;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/map/u;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 105
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/map/u;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 106
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/map/u;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;Landroid/location/Location;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    .line 120
    invoke-direct {p0, v0, p2}, Lde/number26/machete/android/ui/map/u;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/model/a;

    iput-object p2, p0, Lde/number26/machete/android/ui/map/u;->f:Lde/number26/machete/core/model/a;

    .line 125
    iget-object p2, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {p2}, Lde/number26/machete/android/ui/map/ak;->A()V

    .line 127
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->h()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->j()V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/AtmDirections;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/model/AtmDirections;)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 4

    .line 217
    iput-object p1, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    .line 218
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getAtmWithdrawalsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->i:Z

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getAtmWithdrawalsSum()F

    move-result v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getCash26WithdrawalsSum()F

    move-result p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    iput-wide v2, p0, Lde/number26/machete/android/ui/map/u;->j:D

    .line 221
    iget-boolean p1, p0, Lde/number26/machete/android/ui/map/u;->k:Z

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->o()V

    .line 223
    iput-boolean v1, p0, Lde/number26/machete/android/ui/map/u;->k:Z

    .line 226
    :cond_1
    iget-boolean p1, p0, Lde/number26/machete/android/ui/map/u;->l:Z

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->n()V

    .line 228
    iput-boolean v1, p0, Lde/number26/machete/android/ui/map/u;->l:Z

    :cond_2
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/a;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/model/a;)V

    .line 293
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Lde/number26/machete/core/model/a;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lrx/k;)V
    .locals 3

    const-string v0, "https://maps.googleapis.com/maps/api/directions/json"

    .line 386
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "walking"

    .line 388
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "origin"

    .line 389
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "destination"

    .line 390
    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "client"

    const-string v0, "gme-number26gmbh1"

    .line 391
    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 395
    :try_start_0
    const-class p2, Lde/number26/machete/core/model/AtmDirections;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/map/u;->a(Lokhttp3/HttpUrl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/AtmDirections;

    .line 396
    invoke-virtual {p3, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p3}, Lrx/k;->Y_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p3, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected a_(Lde/number26/machete/core/model/Cash26Pending;)Z
    .locals 1

    .line 233
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lde/number26/machete/android/ui/map/u;->c:Lde/number26/machete/core/k/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/k/b;->a(Lde/number26/machete/core/api/model/Transaction;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final synthetic b(Lde/number26/machete/core/api/model/response/AtmResponse;)Lde/number26/machete/core/model/a;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Lde/number26/machete/core/api/model/response/AtmResponse;)Lde/number26/machete/core/model/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/core/model/a;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/a;

    return-object p1
.end method

.method protected b(DD)V
    .locals 0

    return-void
.end method

.method protected b(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 0

    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Ljava/util/List;)V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/u;->a(Z)V

    .line 254
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Z)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/map/ak;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 261
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/u;->d()Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    const v1, 0x7f1000be

    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/ui/map/ak;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {p1}, Lde/number26/machete/android/ui/map/ak;->B()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 111
    invoke-static {p1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->e:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/a;->getType()Lde/number26/machete/core/model/a$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/model/a$a;->ATM:Lde/number26/machete/core/model/a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/ak;->C()V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/ak;->z()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lde/number26/machete/android/ui/map/u;->f:Lde/number26/machete/core/model/a;

    .line 139
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/u;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->i()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->k()V

    :goto_0
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->p:Z

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->p:Z

    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->o:Z

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/ak;->M()V

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->o:Z

    .line 185
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/ak;->x()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/ak;->y()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->l:Z

    .line 149
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->q()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Cash26Pending;->getFeeRate()F

    move-result v0

    .line 153
    iget-object v1, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Cash26Pending;->getWithdrawAllowance()F

    move-result v1

    .line 154
    iget-object v2, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v2, Lde/number26/machete/android/ui/map/ak;

    sget-object v3, Lde/number26/machete/core/api/model/TransactionType;->BUB:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lde/number26/machete/android/ui/map/ak;->a(Ljava/lang/String;FF)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 7

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/u;->k:Z

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->q()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Cash26Pending;->getFeeRate()F

    move-result v3

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Cash26Pending;->getDepositAllowance()F

    move-result v4

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Cash26Pending;->getRemainingAmountMonth()F

    move-result v5

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->d:Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Cash26Pending;->getMonthlyDepositFeeThreshold()F

    move-result v6

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/map/ak;

    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/map/ak;->a(Ljava/lang/String;FFFF)V

    :goto_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/ak;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/ak;->L()V

    return-void
.end method

.method protected q()V
    .locals 3

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/map/u;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 209
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->b()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/map/u;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/map/ak;

    .line 210
    invoke-interface {v1}, Lde/number26/machete/android/ui/map/ak;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/v;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 211
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/w;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/ac;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/ac;-><init>(Lde/number26/machete/android/ui/map/u;)V

    new-instance v2, Lde/number26/machete/android/ui/map/ad;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/map/ad;-><init>(Lde/number26/machete/android/ui/map/u;)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public r()V
    .locals 0

    .line 453
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/u;->p()V

    return-void
.end method
