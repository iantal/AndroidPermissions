.class public abstract Lahfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lhmu;Lahaw;Lahgn;Lobq;)Lahgt;
    .locals 7

    .line 277
    new-instance v6, Lahgt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahgt;-><init>(Landroid/app/Application;Lhmu;Lahaw;Lahgn;Lobq;)V

    return-object v6
.end method

.method static a(Ljkk;Ljyi;Lhmu;Livs;Lapuu;Ljkq;Ljkq;Ljkq;Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Ljyi;",
            "Lhmu;",
            "Livs;",
            "Lapuu;",
            "Ljkq<",
            "Lasdq;",
            ">;",
            "Ljkq<",
            "Lobd;",
            ">;",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lahfq;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p6}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    sget-object v1, Lahgm;->c:Lahgm;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p8}, Ljkq;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 196
    invoke-virtual {p6}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lobd;

    .line 198
    invoke-virtual {p8}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/reactivex/Observable;

    invoke-virtual {p6, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p6

    .line 197
    invoke-interface {p5, p6}, Lobd;->a(Lio/reactivex/Flowable;)V

    .line 201
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lahfq;->a(Ljkk;Ljyi;Lhmu;Livs;Lapuu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 203
    :cond_2
    sget-object p0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    sget-object p3, Lahgm;->d:Lahgm;

    invoke-virtual {p1, p0, p3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 207
    invoke-virtual {p5}, Ljkq;->b()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "427e95ac-a2a3"

    .line 208
    invoke-virtual {p2, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 212
    :cond_3
    invoke-virtual {p7}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 215
    invoke-virtual {p6}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobd;

    .line 217
    invoke-virtual {p7}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 216
    invoke-interface {p0, p1}, Lobd;->a(Lio/reactivex/Flowable;)V

    .line 220
    :cond_4
    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasdq;

    invoke-static {p0}, Lahfq;->a(Lasdq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "9a415c4c-475e"

    .line 223
    invoke-virtual {p2, p0}, Lhmu;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;)Lio/reactivex/Scheduler;
    .locals 1

    .line 134
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_SINGLE_THREAD:Lahgl;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->e()Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhmu;Ljkq;Lnxz;Lnym;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Ljkq<",
            "Lobe;",
            ">;",
            "Lnxz;",
            "Lnym;",
            ")",
            "Ljkq<",
            "Lobd;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "796d9a2f-bc56"

    .line 330
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 337
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobe;

    invoke-virtual {p2, p3, p1}, Lnxz;->a(Lnym;Lobe;)Lobd;

    move-result-object p1
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p1, "abb39c58-961a"

    .line 339
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljkk;Landroid/app/Application;Lio/reactivex/Scheduler;Lapuu;Lhmu;Lobl;Lahgt;Ljkq;)Ljkq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Landroid/app/Application;",
            "Lio/reactivex/Scheduler;",
            "Lapuu;",
            "Lhmu;",
            "Lobl;",
            "Lahgt;",
            "Ljkq<",
            "Lobd;",
            ">;)",
            "Ljkq<",
            "Lahfs;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual/range {p7 .. p7}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lahfs;

    .line 167
    invoke-virtual/range {p7 .. p7}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobd;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lahfs;-><init>(Ljkk;Landroid/app/Application;Lio/reactivex/Scheduler;Lapuu;Lhmu;Lahgt;Lobl;Lobd;)V

    .line 169
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljyi;Laslm;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laslm;",
            ")",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 236
    invoke-static {p0}, Lahgs;->e(Ljyi;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 239
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 242
    :cond_0
    invoke-interface {p1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Lasdh;",
            ">;)",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    invoke-static {p0}, Lahgs;->e(Ljyi;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 260
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 264
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasdh;

    invoke-interface {p0}, Lasdh;->b()Lio/reactivex/Observable;

    move-result-object p0

    .line 266
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lobz;)Lnxz;
    .locals 1

    .line 349
    new-instance v0, Lnxz;

    invoke-direct {v0, p0}, Lnxz;-><init>(Lobz;)V

    return-object v0
.end method

.method static a(Lretrofit2/Retrofit;Lobz;Ljyi;Lio/reactivex/Scheduler;)Lobl;
    .locals 9

    .line 300
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadataAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadataAdapterFactory;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->converterFactories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    invoke-static {}, Lhgb;->a()Lhgb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 308
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 309
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 311
    const-class v0, Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;

    .line 312
    new-instance p0, Lobl;

    .line 314
    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object v2

    .line 316
    invoke-static {p2}, Lahgs;->b(Ljyi;)J

    move-result-wide v4

    .line 317
    invoke-static {p2}, Lahgs;->c(Ljyi;)I

    move-result v6

    .line 318
    invoke-static {p2}, Lahgs;->d(Ljyi;)J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lobl;-><init>(Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;Lobs;Lio/reactivex/Scheduler;JIJ)V

    return-object p0
.end method

.method static a(Landroid/app/Application;)Lobq;
    .locals 1

    .line 288
    new-instance v0, Lobq;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lobq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljkk;Lhmu;Ljyi;)Lobz;
    .locals 0

    .line 371
    invoke-static {p0, p2, p1}, Lahgo;->a(Ljkk;Ljyi;Lhmu;)Lobz;

    move-result-object p0

    return-object p0
.end method

.method static b(Lobz;)Lnym;
    .locals 3

    .line 357
    new-instance v0, Lodm;

    .line 358
    invoke-virtual {p0}, Lobz;->c()Lobu;

    move-result-object p0

    invoke-direct {v0, p0}, Lodm;-><init>(Lobu;)V

    .line 360
    sget-object p0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    .line 362
    invoke-static {}, Lahgs;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 360
    invoke-virtual {v0, p0, v1, v2}, Lodm;->a(Lobt;Ljava/util/Map;Z)Lnym;

    move-result-object p0

    return-object p0
.end method
