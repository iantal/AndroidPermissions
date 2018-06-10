.class public Laatc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laata;


# static fields
.field private static final a:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;


# instance fields
.field private final b:Lgtq;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkjq;

.field private final e:Lgey;

.field private final f:Lhmu;

.field private final g:Ljyi;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Laatb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    sput-object v0, Laatc;->a:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-void
.end method

.method public constructor <init>(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Lhmu;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Laatc;->h:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Laatc;->i:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Laatc;->b:Lgtq;

    .line 68
    iput-object p2, p0, Laatc;->c:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 69
    iput-object p3, p0, Laatc;->d:Lkjq;

    .line 70
    iput-object p4, p0, Laatc;->e:Lgey;

    .line 71
    iput-object p5, p0, Laatc;->f:Lhmu;

    .line 72
    iput-object p6, p0, Laatc;->g:Ljyi;

    return-void
.end method

.method private synthetic a(Lhcn;)Laumy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->unauthorizedError()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    invoke-direct {p0, p1}, Laatc;->a(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Laatc;->f:Lhmu;

    const-string v1, "9d70c05c-09fd"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 225
    :goto_0
    sget-object p1, Laatt;->a:Laatt;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "server error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object p1, Laumy;->a:Laumy;

    return-object p1

    .line 228
    :cond_1
    sget-object p1, Laatt;->a:Laatt;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "unnecessary refresh was triggered"

    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object p1, Laumy;->a:Laumy;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Laatc;->c:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->partnerToken(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/SingleSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Laatc;->i()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;->timeOfExpiry()J

    move-result-wide v0

    .line 89
    invoke-direct {p0}, Laatc;->j()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    sub-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 91
    invoke-direct {p0}, Laatc;->i()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;->yandexToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;->yandexToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Laatc;->e:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)V
    .locals 2

    .line 235
    iget-object v0, p0, Laatc;->f:Lhmu;

    const-string v1, "3bf32404-f378"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->consentCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->consentCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laatc;->h:Ljava/lang/String;

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->consentText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;->consentText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laatc;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;
    .locals 1

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    move-result-object p1

    sget-object v0, Laatc;->a:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 164
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->identityType(Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    move-result-object p1

    const-string v0, "1"

    .line 165
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->territoryID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    move-result-object p1

    .line 166
    iget-object v0, p0, Laatc;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Laatc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->consentCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Laatc;->f:Lhmu;

    const-string v0, "f4139adc-bdb9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->unauthorizedError()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    invoke-direct {p0, p1}, Laatc;->a(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Laatc;->f:Lhmu;

    const-string v0, "9d70c05c-09fd"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 188
    :goto_0
    sget-object p1, Laatt;->a:Laatt;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "server error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 192
    :cond_2
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 196
    iget-object p1, p0, Laatc;->f:Lhmu;

    const-string v0, "d98f205a-f1d0"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 197
    sget-object p1, Laatt;->a:Laatt;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "response token null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3
    iget-object v1, p0, Laatc;->f:Lhmu;

    const-string v2, "9e8e173f-b9f5"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->get()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    .line 201
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Laatc;->b(Ljava/lang/String;J)V

    .line 204
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 206
    :cond_5
    iget-object p1, p0, Laatc;->f:Lhmu;

    const-string v0, "2d553286-d665"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 207
    sget-object p1, Laatt;->a:Laatt;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "response had no data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .line 113
    invoke-direct {p0}, Laatc;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;->create(Ljava/lang/String;J)Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/token/model/YandexToken;

    move-result-object p1

    .line 114
    iget-object p2, p0, Laatc;->b:Lgtq;

    sget-object p3, Laatd;->a:Laatd;

    invoke-interface {p2, p3, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1}, Laatc;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method private h()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Laatc;->d:Lkjq;

    invoke-virtual {v0}, Lkjq;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aatc$JTgHz1drzb8SbSoNOu-sB3eOQ5E;

    invoke-direct {v1, p0}, L-$$Lambda$aatc$JTgHz1drzb8SbSoNOu-sB3eOQ5E;-><init>(Laatc;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aatc$DzOilWEijWaL-Vej15YErynJJ4s;

    invoke-direct {v1, p0}, L-$$Lambda$aatc$DzOilWEijWaL-Vej15YErynJJ4s;-><init>(Laatc;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private i()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Laatc;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aatc$vRA8m9UbLV1D4TC9Yl2bkqQYY-c;

    invoke-direct {v1, p0}, L-$$Lambda$aatc$vRA8m9UbLV1D4TC9Yl2bkqQYY-c;-><init>(Laatc;)V

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private j()J
    .locals 2

    const-string v0, "UTC"

    .line 245
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$DzOilWEijWaL-Vej15YErynJJ4s(Laatc;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;
    .locals 0

    invoke-direct {p0, p1}, Laatc;->c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JTgHz1drzb8SbSoNOu-sB3eOQ5E(Laatc;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Laatc;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ(Laatc;Ljkq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laatc;->a(Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$imMbXDQh-w-IiFYhFnqS7asZKoM(Laatc;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laatc;->a(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tU6PqTFcG6RpxupvNWlgGD-8Sac(Laatc;Lhcn;)Laumy;
    .locals 0

    invoke-direct {p0, p1}, Laatc;->a(Lhcn;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vRA8m9UbLV1D4TC9Yl2bkqQYY-c(Laatc;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Laatc;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Laatc;->b:Lgtq;

    sget-object v1, Laatd;->a:Laatd;

    .line 79
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aatc$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ;

    invoke-direct {v1, p0}, L-$$Lambda$aatc$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ;-><init>(Laatc;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Laatb;)V
    .locals 0

    .line 107
    iput-object p1, p0, Laatc;->j:Laatb;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Laatc;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Laatc;->b(Ljava/lang/String;J)V

    .line 120
    iget-object p2, p0, Laatc;->g:Ljyi;

    sget-object p3, Lrsy;->THIRD_PARTY_RIDE_UPDATED_TOKEN_STREAM_KILL_SWITCH:Lrsy;

    invoke-virtual {p2, p3}, Ljyi;->c(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 122
    iget-object p2, p0, Laatc;->j:Laatb;

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Laatc;->j:Laatb;

    invoke-virtual {p2, p1}, Laatb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Laatc;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aatc$imMbXDQh-w-IiFYhFnqS7asZKoM;

    invoke-direct {v1, p0}, L-$$Lambda$aatc$imMbXDQh-w-IiFYhFnqS7asZKoM;-><init>(Laatc;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Laatc;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aatc$tU6PqTFcG6RpxupvNWlgGD-8Sac;

    invoke-direct {v1, p0}, L-$$Lambda$aatc$tU6PqTFcG6RpxupvNWlgGD-8Sac;-><init>(Laatc;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 130
    iget-object v0, p0, Laatc;->b:Lgtq;

    sget-object v1, Laatd;->a:Laatd;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, ""

    .line 135
    iput-object v0, p0, Laatc;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Laatc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;
    .locals 1

    .line 150
    sget-object v0, Laatc;->a:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-object v0
.end method
