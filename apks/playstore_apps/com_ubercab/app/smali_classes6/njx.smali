.class public Lnjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjw;


# instance fields
.field private final a:Lnkf;

.field private final b:Lnjv;

.field private final c:Lnjt;

.field private final d:Lnkc;


# direct methods
.method public constructor <init>(Lnkf;Lnjv;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Laxga;Lnkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkf;",
            "Lnjv;",
            "Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient<",
            "+",
            "Lhbm;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lnkc;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnjx;->a:Lnkf;

    .line 40
    iput-object p2, p0, Lnjx;->b:Lnjv;

    .line 41
    new-instance p1, Lnju;

    new-instance p2, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;

    invoke-direct {p2, p4}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;-><init>(Laxga;)V

    invoke-direct {p1, p3, p2}, Lnju;-><init>(Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;Lnjz;)V

    iput-object p1, p0, Lnjx;->c:Lnjt;

    .line 44
    iput-object p5, p0, Lnjx;->d:Lnkc;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lnjx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;

    invoke-direct {v1, p0, p1, p2, p3}, L-$$Lambda$njx$EOO5bix4NQp30PPFMZ_GBBB7BCU;-><init>(Lnjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$njx$7vSC-unyvFL-Swo0FdpjLLD5bTQ;

    invoke-direct {p2, p0}, L-$$Lambda$njx$7vSC-unyvFL-Swo0FdpjLLD5bTQ;-><init>(Lnjx;)V

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/localization/optional/model/LocalizationData;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p2}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lnjx;->d:Lnkc;

    invoke-interface {v0, p1}, Lnkc;->a(Lcom/ubercab/localization/optional/model/LocalizationData;)V

    .line 105
    invoke-static {p2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    iget-object p1, p0, Lnjx;->d:Lnkc;

    invoke-interface {p1}, Lnkc;->a()V

    const-wide/16 v0, 0x0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    sget-object p1, Lnkb;->f:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 p1, 0x0

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 130
    :cond_2
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/localization/optional/model/LocalizationData;

    .line 129
    invoke-direct {p0, v0, p1, p2, p3}, Lnjx;->a(Lcom/ubercab/localization/optional/model/LocalizationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-direct {p0}, Lnjx;->b()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationData;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->localizationId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/ubercab/localization/optional/model/LocalizationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->deviceLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->appName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->appVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lnjx;->a:Lnkf;

    .line 138
    invoke-interface {v0}, Lnkf;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$njx$oiP2YXYZARG-Gpr6uPjfg9J23m8;

    invoke-direct {v1, p0}, L-$$Lambda$njx$oiP2YXYZARG-Gpr6uPjfg9J23m8;-><init>(Lnjx;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lnjx;->a:Lnkf;

    .line 113
    invoke-interface {v0}, Lnkf;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$njx$wX2Q1MSwYk78IjIbpY7DgmEn_94;

    invoke-direct {v1, p0, p1, p2, p3}, L-$$Lambda$njx$wX2Q1MSwYk78IjIbpY7DgmEn_94;-><init>(Lnjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationData;

    if-nez p1, :cond_1

    .line 92
    sget-object p1, Lnkb;->c:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    iget-object v0, p0, Lnjx;->a:Lnkf;

    .line 95
    invoke-interface {v0, p1}, Lnkf;->a(Lcom/ubercab/localization/optional/model/LocalizationData;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$njx$WRv9lq_iJ9WTOKOgFilBnw8SyT8;-><init>(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationData;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    sget-object p1, Lnkb;->d:Lnkb;

    invoke-static {p1}, Lnjy;->a(Lnkb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p4}, Lcom/ubercab/localization/optional/model/LocalizationResult;->data()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    .line 79
    iget-object v0, p0, Lnjx;->c:Lnjt;

    invoke-interface {v0, p1, p2, p4, p3}, Lnjt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$7vSC-unyvFL-Swo0FdpjLLD5bTQ(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lnjx;->b(Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EOO5bix4NQp30PPFMZ_GBBB7BCU(Lnjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnjx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WRv9lq_iJ9WTOKOgFilBnw8SyT8(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationData;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnjx;->a(Lcom/ubercab/localization/optional/model/LocalizationData;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oiP2YXYZARG-Gpr6uPjfg9J23m8(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lnjx;->a(Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wX2Q1MSwYk78IjIbpY7DgmEn_94(Lnjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnjx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lnjx;->b:Lnjv;

    invoke-interface {v0}, Lnjv;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lnjx;->b:Lnjv;

    invoke-interface {v1}, Lnjv;->b()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lnjx;->b:Lnjv;

    invoke-interface {v2}, Lnjv;->c()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lnjx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
