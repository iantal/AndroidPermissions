.class public final Lmxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcem<",
        "Lmxl;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lmug;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lbss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "audio/mp2t"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lmxn;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lusm;Lmug;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmxn;->d:Ljava/util/HashMap;

    .line 55
    iput-object p2, p0, Lmxn;->a:Lmug;

    .line 57
    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lmxn;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 248
    invoke-static {p0}, Lcew;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p0, ","

    .line 2163
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2164
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p0, v1

    .line 2165
    invoke-static {v0}, Lcew;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2166
    invoke-static {v0}, Lcew;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 250
    :cond_2
    invoke-static {p0}, Lcew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-string p0, ","

    .line 3143
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3144
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object v0, p0, v1

    .line 3145
    invoke-static {v0}, Lcew;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3146
    invoke-static {v0}, Lcew;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    .line 252
    :cond_5
    invoke-static {p0}, Lmxn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    const-string v0, "application/mp4"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "stpp"

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_7
    const-string p0, "wvtt"

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_8
    const-string v0, "application/x-rawcc"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    const-string p0, "cea708"

    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "application/cea-708"

    return-object p0

    :cond_9
    const-string p0, "eia608"

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const-string p0, "application/cea-608"

    return-object p0

    :cond_b
    return-object v2

    :cond_c
    return-object v2
.end method

.method private static a(Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;Lmxm;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;",
            "Lmxm;",
            ")",
            "Ljava/util/List<",
            "Lmwx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    iget-object v3, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleLanguageCodes:[Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleLanguageCodes:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleBaseUrls:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleBaseUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleTemplate:Ljava/lang/String;

    .line 1179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v3, v0}, Lmxm;->a(Ljava/lang/String;Ljava/util/List;)Lmxm;

    return-object v2

    :cond_2
    const-string v3, "text/vtt"

    .line 192
    iget-object v6, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleBaseUrls:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 194
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    .line 195
    :goto_2
    iget-object v7, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleLanguageCodes:[Ljava/lang/String;

    array-length v7, v7

    if-ge v15, v7, :cond_4

    .line 196
    iget-object v7, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleLanguageCodes:[Ljava/lang/String;

    aget-object v7, v7, v15

    const-string v8, "-x-"

    .line 1218
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1219
    array-length v9, v8

    if-ne v9, v4, :cond_3

    .line 1220
    new-instance v8, Lmub;

    invoke-direct {v8, v7, v5}, Lmub;-><init>(Ljava/lang/String;Z)V

    move-object v7, v8

    goto :goto_3

    .line 1223
    :cond_3
    new-instance v7, Lmub;

    aget-object v9, v8, v5

    const-string v10, "cc"

    aget-object v8, v8, v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v7, v9, v8}, Lmub;-><init>(Ljava/lang/String;Z)V

    .line 199
    :goto_3
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v7}, Lmub;->getFullLanguageCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 204
    invoke-virtual {v7}, Lmub;->getFullLanguageCode()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v8, v3, v9, v10}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbqu;

    move-result-object v10

    .line 205
    iget-object v8, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleTemplate:Ljava/lang/String;

    const-string v9, "{{language_code}}"

    .line 206
    invoke-virtual {v7}, Lmub;->getFullLanguageCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 208
    new-instance v12, Lmwx;

    int-to-long v8, v15

    iget-object v7, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v7, v7, v5

    iget-wide v4, v7, Lcom/spotify/mobile/android/video/exo/model/Content;->endTimeMs:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    iget-object v7, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    const/16 v18, 0x0

    aget-object v7, v7, v18

    iget-wide v0, v7, Lcom/spotify/mobile/android/video/exo/model/Content;->endTimeMs:J

    move-object v7, v12

    move-object v11, v6

    move-object/from16 v19, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v20, v6

    move-object v6, v14

    move/from16 v21, v15

    move-wide v14, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lmwx;-><init>(JLbqu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v21, 0x1

    move-object v14, v6

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v14

    .line 210
    iget-object v0, v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->subtitleTemplate:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v6}, Lmxm;->a(Ljava/lang/String;Ljava/util/List;)Lmxm;

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 233
    invoke-static {p0}, Lcew;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 4064
    iget-object v1, v0, Lmxn;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;

    .line 4070
    new-instance v2, Lmxm;

    invoke-direct {v2}, Lmxm;-><init>()V

    .line 4078
    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/spotify/mobile/android/video/exo/model/Content;->encryptionInfos:[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5068
    iput-boolean v5, v2, Lmxm;->d:Z

    move v3, v4

    .line 4084
    :goto_0
    iget-object v6, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/spotify/mobile/android/video/exo/model/Content;->encryptionInfos:[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    array-length v6, v6

    if-ge v3, v6, :cond_1

    const-string v6, "widevine"

    .line 4085
    iget-object v7, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/spotify/mobile/android/video/exo/model/Content;->encryptionInfos:[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;->keySystem:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4086
    iget-object v6, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/spotify/mobile/android/video/exo/model/Content;->encryptionInfos:[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;->encryptionData:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 4087
    new-instance v7, Lbss;

    new-array v8, v5, [Lbst;

    new-instance v9, Lbst;

    sget-object v10, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    const-string v11, "cenc"

    const-string v12, "video/mp4"

    invoke-direct {v9, v10, v11, v12, v6}, Lbst;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v9, v8, v4

    invoke-direct {v7, v8}, Lbss;-><init>([Lbst;)V

    .line 4088
    iget-object v6, v0, Lmxn;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5094
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5096
    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->baseUrls:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5097
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5098
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5099
    iget-object v8, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v8, v8, v4

    iget-object v8, v8, Lcom/spotify/mobile/android/video/exo/model/Content;->profiles:[Lcom/spotify/mobile/android/video/exo/model/Profile;

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v12, v8, v10

    .line 5100
    sget-object v13, Lmxn;->b:Ljava/util/Set;

    iget-object v14, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 5104
    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoCodec:Ljava/lang/String;

    if-nez v13, :cond_2

    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioCodec:Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 5108
    :cond_2
    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->encryptionIndex:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    iget-object v13, v0, Lmxn;->d:Ljava/util/HashMap;

    iget-object v14, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->encryptionIndex:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 5114
    :cond_3
    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoCodec:Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 5115
    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    iget-object v14, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoCodec:Ljava/lang/String;

    invoke-static {v13, v14}, Lmxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 5116
    iget-wide v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->id:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    iget-object v14, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoCodec:Ljava/lang/String;

    iget v5, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoBitrate:I

    iget v4, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoWidth:I

    move-object/from16 v23, v8

    iget v8, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoHeight:I

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-static/range {v15 .. v22}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lbqu;

    move-result-object v4

    move-object v5, v7

    goto :goto_2

    :cond_4
    move-object/from16 v23, v8

    .line 5121
    iget-object v4, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    iget-object v5, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioCodec:Ljava/lang/String;

    invoke-static {v4, v5}, Lmxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 5122
    iget-wide v4, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    iget-object v4, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioCodec:Ljava/lang/String;

    iget v5, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioBitrate:I

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbqu;

    move-result-object v4

    move-object v5, v6

    .line 5128
    :goto_2
    iget-object v8, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->encryptionIndex:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 5129
    iget-object v8, v0, Lmxn;->d:Ljava/util/HashMap;

    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->encryptionIndex:Ljava/lang/Integer;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbss;

    invoke-virtual {v4, v8}, Lbqu;->a(Lbss;)Lbqu;

    move-result-object v4

    :cond_5
    move-object v15, v4

    .line 5132
    iget-object v4, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->initializationTemplate:Ljava/lang/String;

    const-string v8, "{{file_type}}"

    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->fileType:Ljava/lang/String;

    .line 5133
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 5134
    iget-object v4, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->segmentTemplate:Ljava/lang/String;

    const-string v8, "{{file_type}}"

    iget-object v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->fileType:Ljava/lang/String;

    .line 5135
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 5137
    new-instance v4, Lmwx;

    iget-wide v13, v12, Lcom/spotify/mobile/android/video/exo/model/Profile;->id:J

    iget-object v8, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move/from16 v24, v9

    iget-wide v8, v8, Lcom/spotify/mobile/android/video/exo/model/Content;->segmentLength:J

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v2, v2, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    iget-wide v6, v2, Lcom/spotify/mobile/android/video/exo/model/Content;->endTimeMs:J

    iget-object v2, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v2, v2, v12

    move-object/from16 v28, v1

    iget-wide v1, v2, Lcom/spotify/mobile/android/video/exo/model/Content;->startTimeMs:J

    sub-long v21, v6, v1

    move-object v12, v4

    move-object/from16 v16, v3

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lmwx;-><init>(JLbqu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 5139
    new-instance v1, Lmwy;

    const/4 v2, 0x2

    move-object/from16 v3, v27

    invoke-direct {v1, v2, v3}, Lmwy;-><init>(ILjava/util/List;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5140
    new-instance v1, Lmwy;

    move-object/from16 v2, v26

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lmwy;-><init>(ILjava/util/List;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5142
    iget-object v1, v0, Lmxn;->a:Lmug;

    .line 6035
    iget-boolean v1, v1, Lmug;->d:Z

    if-eqz v1, :cond_8

    move-object/from16 v2, v25

    move-object/from16 v1, v28

    .line 5143
    invoke-static {v1, v2}, Lmxn;->a(Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;Lmxm;)Ljava/util/List;

    move-result-object v3

    .line 5144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 5145
    new-instance v4, Lmwy;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lmwy;-><init>(ILjava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v2, v25

    move-object/from16 v1, v28

    .line 5149
    :cond_9
    :goto_4
    new-instance v3, Lmwo;

    iget-object v4, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-wide v7, v4, Lcom/spotify/mobile/android/video/exo/model/Content;->startTimeMs:J

    iget-object v4, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->contents:[Lcom/spotify/mobile/android/video/exo/model/Content;

    aget-object v4, v4, v5

    iget-wide v9, v4, Lcom/spotify/mobile/android/video/exo/model/Content;->endTimeMs:J

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lmwo;-><init>(JJLjava/util/List;)V

    .line 6053
    iget-object v4, v2, Lmxm;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6154
    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapBaseUrls:[Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapBaseUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    array-length v3, v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapTemplate:Ljava/lang/String;

    .line 6158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 6162
    :cond_a
    new-instance v3, Lmyn;

    iget-object v4, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapBaseUrls:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v6, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spritemapTemplate:Ljava/lang/String;

    iget-object v7, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;->id:I

    .line 6170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{{spritemap_id}}"

    .line 6171
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 6170
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6162
    iget-object v6, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;->cellWidth:I

    iget-object v1, v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;->spriteMaps:[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;->cellHeight:I

    invoke-direct {v3, v4, v6, v1}, Lmyn;-><init>(Ljava/lang/String;II)V

    .line 7058
    iput-object v3, v2, Lmxm;->b:Lmyn;

    .line 7073
    :cond_b
    :goto_5
    new-instance v1, Lmxl;

    iget-object v8, v2, Lmxm;->a:Ljava/util/List;

    iget-object v9, v2, Lmxm;->b:Lmyn;

    iget-object v10, v2, Lmxm;->c:Lmxu;

    iget-boolean v11, v2, Lmxm;->d:Z

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmxl;-><init>(Ljava/util/List;Lmyn;Lmxu;ZB)V

    return-object v1
.end method
