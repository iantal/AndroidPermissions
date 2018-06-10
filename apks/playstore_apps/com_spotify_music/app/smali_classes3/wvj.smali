.class public final Lwvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lgqe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxResolver;

.field public final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lgqe;

    const-string v1, "image_style"

    const-string v2, "gradient_overlay"

    invoke-direct {v0, v1, v2}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lwvj;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Ligp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
            ">;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;",
            ">;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;",
            "Ligp;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 108
    iput-object p2, p0, Lwvj;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 109
    iput-object p3, p0, Lwvj;->d:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 110
    iput-object p4, p0, Lwvj;->e:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 111
    iput-object p5, p0, Lwvj;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 112
    iput-object p6, p0, Lwvj;->g:Ligp;

    return-void
.end method

.method static synthetic a(Lwvj;)Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 0

    .line 53
    iget-object p0, p0, Lwvj;->d:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 6356
    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cA:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->dd:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lmnp;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hm://radio-apollo/v3/"

    goto :goto_0

    :cond_0
    const-string p0, "hm://radio-apollo/v5/"

    .line 364
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xe

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 346
    array-length v3, p1

    sub-int/2addr v3, v0

    aget-object p1, p1, v3

    .line 348
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p0, v1, v0

    invoke-static {v3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)[B
    .locals 5

    .line 328
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 329
    iget-object p0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 330
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lgqe;
    .locals 3

    if-eqz p0, :cond_0

    .line 320
    array-length v0, p0

    if-lez v0, :cond_0

    .line 321
    invoke-static {p0}, Lwvw;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 322
    new-instance v0, Lgqe;

    const-string v1, "prev_tracks"

    const-string v2, ","

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lwvj;->g:Ligp;

    sget-object v1, Lwtk;->b:Lfzy;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    new-instance v1, Lwvj$1;

    invoke-direct {v1, p0}, Lwvj$1;-><init>(Lwvj;)V

    .line 180
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->seeds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "stations?count=0&send_station=false&language=%s"

    invoke-static {v0, v2}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :try_start_0
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 297
    iget-object v2, p0, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "Failed to parse NewRadioStationModel object for \'%s\' backend action."

    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;[Ljava/lang/String;)Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;",
            ">;"
        }
    .end annotation

    .line 5312
    invoke-static {p2}, Lwvj;->b([Ljava/lang/String;)Lgqe;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6015
    iget-object v1, p2, Lgqe;->a:Ljava/lang/String;

    .line 5314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6016
    iget-object p2, p2, Lgqe;->b:Ljava/lang/String;

    .line 5314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 281
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/CreateRadioStationModel;->seeds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "stations?language=%s%s"

    invoke-static {v0, v2}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 284
    :try_start_0
    invoke-static {p2, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lwvj;->e:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse NewRadioStationModel object for \'%s\' backend action."

    .line 287
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/model/SavedStationModel;->create(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/SavedStationModel;

    move-result-object v0

    const-string v1, "saved-station"

    .line 194
    invoke-static {p1, v1}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    :try_start_0
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse SavedStationModel object for \'%s\' backend action."

    const/4 v2, 0x1

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;ZZ)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZ)",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    invoke-virtual {v0, p1}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hm://dailymix/v5/dailymix_stations/%s"

    goto :goto_0

    :cond_0
    const-string v0, "stations/%s"

    .line 230
    invoke-static {p1, v0}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 235
    sget-object v0, Lwvj;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqe;

    .line 4015
    iget-object v2, v1, Lgqe;->a:Ljava/lang/String;

    .line 4016
    iget-object v1, v1, Lgqe;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    const-string v0, "count"

    const/16 v1, 0x28

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    invoke-static {p2}, Lwvj;->b([Ljava/lang/String;)Lgqe;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5015
    iget-object v0, p2, Lgqe;->a:Ljava/lang/String;

    .line 5016
    iget-object p2, p2, Lgqe;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "filter-explicit"

    const-string p3, "1"

    .line 247
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "autoplay"

    const-string p3, "true"

    .line 251
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 255
    iget-object p2, p0, Lwvj;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p2, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwuw;Lcom/spotify/music/spotlets/radio/model/ThumbState;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwuw;",
            "Lcom/spotify/music/spotlets/radio/model/ThumbState;",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lwuw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1052
    iget-object p1, p1, Lwuw;->b:Lwvb;

    .line 159
    iget-object p3, p3, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 1145
    iget-object v1, p1, Lwvb;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v1, p1, Lwvb;->b:Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v1, v1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "salt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 1148
    iget-object p1, p1, Lwvb;->e:Ljava/util/Set;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "salt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prev_tracks="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v1, 0xe

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 163
    sget-object p1, Lcom/spotify/cosmos/router/Request;->EMPTY_BODY:[B

    goto :goto_1

    :cond_1
    const-string v1, "tracks/%s?%s"

    .line 2336
    invoke-static {p3, v1}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2337
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p3, v6, v4

    aput-object p1, v6, v2

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2338
    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 166
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "stations/%s/%s/%s?language=%s&count=%s"

    .line 168
    invoke-static {p3, v5}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v4

    .line 3026
    iget-object p2, p2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->mApolloValue:Ljava/lang/String;

    aput-object p2, v6, v2

    aput-object v0, v6, v3

    const/4 p2, 0x3

    .line 172
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, p2

    const/4 p2, 0x4

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    .line 166
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 175
    iget-object p3, p0, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/String;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;->create([Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;

    move-result-object p1

    :try_start_0
    const-string v0, "hm://radio-apollo/v3/saved-station-multi"

    .line 207
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse MultiSaveStationModel object for \'%s\' backend action."

    const/4 v1, 0x1

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hm://radio-apollo/v3/saved-station-multi"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/model/SavedStationModel;->create(Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/SavedStationModel;

    move-result-object v0

    const-string v1, "saved-station"

    .line 217
    invoke-static {p1, v1}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    :try_start_0
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->delete(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lwvj;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse SavedStationModel object for \'%s\' backend action."

    const/4 v2, 0x1

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
