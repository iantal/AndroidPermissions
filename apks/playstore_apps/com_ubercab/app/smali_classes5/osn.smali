.class Losn;
.super Losm;
.source "SourceFile"


# instance fields
.field private final n:Losp;

.field private final o:Lotd;

.field private p:D


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Ljkk;Lott;Losp;Lotd;Ljyi;Lotk;Loro;Losh;Lcom/ubercab/rx2/java/LastEventProvider;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/ConnectivityManager;",
            "Ljkk;",
            "Lott;",
            "Losp;",
            "Lotd;",
            "Ljyi;",
            "Lotk;",
            "Loro;",
            "Losh;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lcjj;",
            "Lotm;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 114
    invoke-direct/range {v0 .. v13}, Losm;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Ljkk;Lott;Ljyi;Lotk;Loro;Losh;Lcom/ubercab/rx2/java/LastEventProvider;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V

    move-object/from16 v0, p5

    .line 128
    iput-object v0, v14, Losn;->n:Losp;

    move-object/from16 v0, p6

    .line 129
    iput-object v0, v14, Losn;->o:Lotd;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljkk;Lott;Losp;Lotd;Ljyi;Lotk;Loro;Losh;Lio/reactivex/Observable;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljkk;",
            "Lott;",
            "Losp;",
            "Lotd;",
            "Ljyi;",
            "Lotk;",
            "Loro;",
            "Losh;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;",
            "Lcjj;",
            "Lotm;",
            ")V"
        }
    .end annotation

    const-string v0, "connectivity"

    move-object/from16 v2, p1

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    new-instance v13, Lcom/ubercab/rx2/java/LastEventProvider;

    const-wide/16 v0, 0x1

    move-object/from16 v4, p12

    .line 91
    invoke-virtual {v4, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lcom/ubercab/rx2/java/LastEventProvider;-><init>(Lio/reactivex/Observable;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 79
    invoke-direct/range {v1 .. v16}, Losn;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Ljkk;Lott;Losp;Lotd;Ljyi;Lotk;Loro;Losh;Lcom/ubercab/rx2/java/LastEventProvider;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V

    return-void
.end method

.method private synthetic a(Lorn;Ljkq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "Carrion fetchBucket ABSENT"

    .line 271
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Losn;->d:Lotk;

    invoke-virtual {p1}, Lorn;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lotj;->c:Lotj;

    invoke-virtual {p2, p1, v0}, Lotk;->a(Ljava/lang/String;Lotj;)Z

    const-string p1, "Failure"

    return-object p1

    .line 276
    :cond_0
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losf;

    .line 277
    iget-object v3, p0, Losn;->e:Loro;

    invoke-virtual {p0, v2}, Losn;->a(Losf;)Lort;

    move-result-object v2

    invoke-virtual {v3, v2}, Loro;->a(Lort;)Z

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Losn;->d:Lotk;

    invoke-virtual {p1}, Lorn;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lotj;->a:Lotj;

    invoke-virtual {v0, p1, v2}, Lotk;->a(Ljava/lang/String;Lotj;)Z

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Carrion fetchBucket DONE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Success"

    return-object p1
.end method

.method private a(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;",
            ")",
            "Ljava/util/List<",
            "Lorn;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->placeBuckets()Ljava/util/List;

    move-result-object p1

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "Carrion PlaceBuckets from Manifest"

    const/4 v2, 0x0

    .line 232
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Carrion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->bucketUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->decryptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->bucketUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->bucketUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->decryptionKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->decryptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    new-instance v3, Lorn;

    .line 242
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->bucketUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/BucketList;->decryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Location is null"

    .line 173
    invoke-virtual {p0, p1}, Losn;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Losn;->i()V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    iput-wide v0, p0, Losn;->j:D

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    iput-wide v0, p0, Losn;->k:D

    .line 181
    invoke-direct {p0}, Losn;->o()D

    move-result-wide v0

    iput-wide v0, p0, Losn;->p:D

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Carrion Input "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Losn;->j:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Losn;->k:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Losn;->p:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0}, Losn;->n()V

    return-void
.end method

.method private synthetic a(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Losn;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method private synthetic b(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Null response"

    .line 197
    invoke-virtual {p0, p1}, Losn;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Losn;->i()V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;

    const-string v0, "UNKNOWN"

    .line 203
    iput-object v0, p0, Losn;->m:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Losn;->i:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/LastEventProvider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losn;->m:Ljava/lang/String;

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Success"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    invoke-virtual {p0, v0}, Losn;->b(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Losn;->i()V

    return-void

    .line 216
    :cond_2
    invoke-direct {p0, p1}, Losn;->a(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;)Ljava/util/List;

    move-result-object p1

    .line 217
    iget-object v0, p0, Losn;->d:Lotk;

    invoke-virtual {v0}, Lotk;->a()J

    .line 218
    iget-object v0, p0, Losn;->d:Lotk;

    invoke-virtual {v0, p1}, Lotk;->a(Ljava/util/List;)V

    const-string v0, "Success"

    .line 219
    invoke-virtual {p0, v0}, Losn;->b(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Losn;->e()V

    .line 221
    invoke-virtual {p0}, Losn;->f()V

    .line 222
    iget-object v0, p0, Losn;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Losn;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Losn;->e:Loro;

    invoke-virtual {v0}, Loro;->b()J

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Losn;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic lambda$5kQcHhgT8fQD97JvXEUb1OBCeU4(Losn;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Losn;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$ERDRmgKmjLIrXvagJWpXrEyTAtk(Losn;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Losn;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WiA0BLC_QA8UG5NdO2iHLY9OALc(Losn;Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Losn;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public static synthetic lambda$y8M-IsU81giK_ChC0npIKA2y_to(Losn;Lorn;Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Losn;->a(Lorn;Ljkq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 9

    const-string v0, "Carrion addDisposable getTopOfflinePlacesManifest"

    const/4 v1, 0x0

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v2, p0, Losn;->n:Losp;

    iget-wide v3, p0, Losn;->j:D

    iget-wide v5, p0, Losn;->k:D

    iget-wide v7, p0, Losn;->p:D

    .line 193
    invoke-interface/range {v2 .. v8}, Losp;->a(DDD)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$osn$5kQcHhgT8fQD97JvXEUb1OBCeU4;

    invoke-direct {v1, p0}, L-$$Lambda$osn$5kQcHhgT8fQD97JvXEUb1OBCeU4;-><init>(Losn;)V

    const-string v2, "getManifest Error"

    .line 226
    invoke-virtual {p0, v2}, Losn;->c(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Losn;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private o()D
    .locals 5

    .line 289
    iget-object v0, p0, Losn;->c:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "radius_default_value"

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(Losf;)Lort;
    .locals 10

    .line 134
    invoke-virtual {p1}, Losf;->c()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v4

    .line 140
    new-instance v5, Loru;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Loru;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 143
    invoke-virtual {v5, v3}, Loru;->a(Ljava/lang/String;)Loru;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Loru;->d(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loru;->c(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loru;->h(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loru;->f(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loru;->b(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Losf;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Loru;->a(Ljava/lang/Long;)Loru;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Loru;->g(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loru;->e(Ljava/lang/String;)Loru;

    move-result-object v0

    const/4 v1, 0x2

    .line 152
    invoke-virtual {v0, v1}, Loru;->a(I)Loru;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Losf;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loru;->b(Ljava/lang/Long;)Loru;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Loru;->a()Lort;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;II)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    iget-wide v1, p0, Losn;->j:D

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    iget-wide v1, p0, Losn;->k:D

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Losn;->l:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastCityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Losn;->m:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    iget-wide v1, p0, Losn;->p:D

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->radius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Losn;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->placeCountInTable(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastFetchedBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object p2

    .line 304
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->manifestTTL(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object p2

    .line 305
    invoke-virtual {p0}, Losn;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Losj;->a:Losj;

    :goto_0
    invoke-virtual {p3}, Losj;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget-object p3, Losj;->b:Losj;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->appState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object p2

    .line 306
    invoke-virtual {p0}, Losn;->k()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->isMetered(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object p2

    const-string p3, "v1"

    .line 307
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    move-result-object p2

    .line 309
    iget-object p3, p0, Losn;->g:Losh;

    const-string v0, "0cc9d850-c0af"

    invoke-interface {p3, v0, p2}, Losh;->track(Ljava/lang/String;Lgsz;)V

    const-string p2, "Success"

    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string p1, "Carrion Manifest Fetch successful"

    .line 311
    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 313
    :cond_1
    sget-object p2, Lose;->f:Lose;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carrion Manifest Fetch error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    .line 314
    invoke-virtual {p2, p1, p3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method a(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorn;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Carrion All buckets are processed"

    .line 251
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Losn;->i()V

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Losn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    .line 261
    iget-object v2, p0, Losn;->d:Lotk;

    invoke-virtual {v0}, Lorn;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lotj;->b:Lotj;

    invoke-virtual {v2, v3, v4}, Lotk;->a(Ljava/lang/String;Lotj;)Z

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Carrion addDisposable fetchPlaceBucket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Losn;->o:Lotd;

    .line 266
    invoke-virtual {v0}, Lorn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lotd;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;

    invoke-direct {v2, p0, v0}, L-$$Lambda$osn$y8M-IsU81giK_ChC0npIKA2y_to;-><init>(Losn;Lorn;)V

    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;

    invoke-direct {v1, p0, p1}, L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;-><init>(Losn;Ljava/util/Iterator;)V

    const-string p1, "fetchPlaceBucket Error"

    .line 285
    invoke-virtual {p0, p1}, Losn;->c(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 284
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Losn;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UNKNOWN"

    .line 159
    invoke-virtual {p1, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Losn;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Losn;->c()V

    return-void
.end method

.method m()V
    .locals 3

    const-string v0, "Carrion addDisposable getLocation"

    const/4 v1, 0x0

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Losn;->f:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$osn$WiA0BLC_QA8UG5NdO2iHLY9OALc;

    invoke-direct {v1, p0}, L-$$Lambda$osn$WiA0BLC_QA8UG5NdO2iHLY9OALc;-><init>(Losn;)V

    const-string v2, "locationObservable Error"

    .line 185
    invoke-virtual {p0, v2}, Losn;->c(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Losn;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
