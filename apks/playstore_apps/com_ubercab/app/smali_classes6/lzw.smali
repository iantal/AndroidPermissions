.class public Llzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llzw;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 31
    iput-object p2, p0, Llzw;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    return-void
.end method

.method private a(Landroid/net/Uri;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, L-$$Lambda$lzw$aHT_DB_sfqI58CTuKiFKRAwVTeU;

    invoke-direct {v0, p1}, L-$$Lambda$lzw$aHT_DB_sfqI58CTuKiFKRAwVTeU;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 78
    check-cast v3, Lhcn;

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;->uri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureErrors;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 73
    sget-object v0, L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;->INSTANCE:L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;

    invoke-static {p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-static {v0}, Ljlm;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/16 v0, 0x8

    .line 101
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method private synthetic b([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v4, p0, Llzw;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;

    move-result-object v5

    iget-object v6, p0, Llzw;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    .line 60
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->providerUuid(Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;)Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->pictureData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;

    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->UploadPicture(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic c(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Llzw;->b(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$LE6110KgDBW_CXXVDvL0WYkqDcs(Llzw;[Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Llzw;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aHT_DB_sfqI58CTuKiFKRAwVTeU(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llzw;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eTqE4HKOhsfUA7TEJvzgSo-9FTc(Llzw;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Llzw;->c(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jaKmf6td_cCKMUZvmEh2y-otiKs([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Llzw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 45
    invoke-direct {p0, v1}, Llzw;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, L-$$Lambda$lzw$LE6110KgDBW_CXXVDvL0WYkqDcs;

    invoke-direct {p1, p0}, L-$$Lambda$lzw$LE6110KgDBW_CXXVDvL0WYkqDcs;-><init>(Llzw;)V

    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$lzw$eTqE4HKOhsfUA7TEJvzgSo-9FTc;

    invoke-direct {v0, p0}, L-$$Lambda$lzw$eTqE4HKOhsfUA7TEJvzgSo-9FTc;-><init>(Llzw;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
