.class public Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjz;


# instance fields
.field private final a:Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;-><init>(Laxga;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Laxga;Lio/reactivex/Scheduler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl$LocalizationCdnDownloadResponseTypeAdapterFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl$LocalizationCdnDownloadResponseTypeAdapterFactory;-><init>(Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl$1;)V

    .line 40
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    .line 43
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://s3.amazon.com"

    .line 45
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 47
    invoke-static {p2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    new-instance v0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Ibk-gtJEDY2S1WTOLKerrT5Uddo;

    invoke-direct {v0, p1}, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Ibk-gtJEDY2S1WTOLKerrT5Uddo;-><init>(Laxga;)V

    .line 48
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;

    .line 54
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;

    iput-object p1, p0, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->a:Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lokhttp3/HttpUrl;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lnkb;->a:Lnkb;

    .line 65
    invoke-static {v0, p0}, Lnjy;->a(Ljava/lang/Throwable;Lnkb;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laxga;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 50
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 51
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ibk-gtJEDY2S1WTOLKerrT5Uddo(Laxga;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->a(Laxga;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OZDzBqDcrQsF1BpUhVDenAWEolY(Lokhttp3/HttpUrl;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->a(Lokhttp3/HttpUrl;Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wiqei3SVBp57--6aMSn3h3J6ii4(Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->a(Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/HttpUrl;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->a:Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;

    .line 60
    invoke-interface {v0, p1}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnApi;->download(Lokhttp3/HttpUrl;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;->INSTANCE:Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$OZDzBqDcrQsF1BpUhVDenAWEolY;

    invoke-direct {v1, p1}, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$OZDzBqDcrQsF1BpUhVDenAWEolY;-><init>(Lokhttp3/HttpUrl;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
