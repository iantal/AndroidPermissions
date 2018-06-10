.class public Lnju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjt;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "+",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnjz;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Lnjz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "+",
            "Lhbm;",
            ">;",
            "Lnjz;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnju;->a:Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;

    .line 31
    iput-object p2, p0, Lnju;->b:Lnjz;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)Lcom/ubercab/localization/optional/model/LocalizationData;
    .locals 3

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appName()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->appVersion()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->locale()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->localizationId()Ljava/lang/Long;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->localizations()Ljava/util/Map;

    move-result-object p2

    .line 91
    invoke-static {v0, p1, v1, v2, p2}, Lcom/ubercab/localization/optional/model/LocalizationData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/ubercab/localization/optional/model/LocalizationData;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    sget-object p1, Lnkb;->b:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;

    .line 82
    invoke-direct {p0, p1, p2}, Lnju;->a(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)Lcom/ubercab/localization/optional/model/LocalizationData;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lnjy;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    sget-object v0, Lnkb;->h:Lnkb;

    .line 49
    invoke-static {p1, v0}, Lnjy;->a(Ljava/lang/Throwable;Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/Throwable;

    .line 53
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/febreze/GetLocalizationFileErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/GetLocalizationFileErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnkb;->i:Lnkb;

    .line 52
    invoke-static {v0, p1}, Lnjy;->a(Ljava/lang/Throwable;Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;

    if-nez p1, :cond_2

    .line 58
    sget-object p1, Lnkb;->j:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    sget-object p1, Lnkb;->e:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 65
    sget-object p1, Lnkb;->g:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 67
    :cond_4
    iget-object v1, p0, Lnju;->b:Lnjz;

    .line 68
    invoke-interface {v1, v0}, Lnjz;->a(Lokhttp3/HttpUrl;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;

    invoke-direct {v1, p0, p1}, L-$$Lambda$nju$-9osbYlgx7xUenFbSw1wiZQFqJk;-><init>(Lnju;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->wrap(J)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->localizationId(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->deviceLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-9osbYlgx7xUenFbSw1wiZQFqJk(Lnju;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnju;->a(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileResponse;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SAsIPY7D5bKLxZV7X_0Smt0_r64(Lnju;Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lnju;->a(Lhcn;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Lcom/ubercab/localization/optional/model/LocalizationData;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnju;->a:Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnju;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;->getLocalizationFile(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$nju$SAsIPY7D5bKLxZV7X_0Smt0_r64;

    invoke-direct {p2, p0}, L-$$Lambda$nju$SAsIPY7D5bKLxZV7X_0Smt0_r64;-><init>(Lnju;)V

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
