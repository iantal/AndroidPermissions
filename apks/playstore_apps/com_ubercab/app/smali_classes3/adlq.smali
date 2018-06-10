.class public Ladlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladlk;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ladlq;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    .line 54
    iput-object p2, p0, Ladlq;->b:Lio/reactivex/Observable;

    return-void
.end method

.method static a(ZLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "ALLOW"

    .line 76
    :goto_0
    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "DISALLOW"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 260
    new-instance p0, Ladll;

    const-string v0, "Error calling requestNominees"

    invoke-direct {p0, v0}, Ladll;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;->nominees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 262
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 265
    :cond_3
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;->nominees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ladlt;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object p1

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->maxPreferredNominees(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object p1

    .line 246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;

    move-result-object p1

    .line 248
    iget-object p2, p0, Ladlq;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-static {p4}, Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;

    move-result-object v0

    .line 177
    invoke-static {p1, p2}, Ladlq;->a(ZLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;->privacy(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;

    move-result-object p1

    .line 179
    iget-object p2, p0, Ladlq;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;->status()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ALLOW"

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;->status()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 219
    new-instance p0, Ladll;

    const-string v0, "Error calling getPrivacy"

    invoke-direct {p0, v0}, Ladll;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 221
    :cond_2
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;->privacy()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p0

    invoke-static {p0}, Ladlq;->a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 191
    new-instance p0, Ladll;

    const-string v0, "Error calling savePrivacy"

    invoke-direct {p0, v0}, Ladll;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 193
    :cond_2
    sget-object p0, Laumy;->a:Laumy;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Ladlq;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->getPrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 151
    new-instance p0, Ladll;

    const-string v0, "Error calling deleteContacts"

    invoke-direct {p0, v0}, Ladll;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    sget-object p0, Laumy;->a:Laumy;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Ladlq;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-D4aPrV8dFIGSd38Ja7R1Ri9SBE(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Ladlq;->c(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$84Q7cby5KoW_9Hd26U27Xu-YfNE(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Ladlq;->d(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BYR8wD5DZMNmZPcSl4O05vsEP7I(Ladlq;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladlq;->a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GZWhbJ6oJNqeqHyPf4vf_4MfrQA(Ladlq;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ladlq;->c(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HEvstB_k2wwN6nkyIRdzIkmVCXw(Ladlq;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ladlq;->d(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d-4bFwryom7X1Aql8Q4T7AbK0A8(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Ladlq;->b(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hhvTCIQMp0C15KbI71cHpngAyBY(Ladlq;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ladlq;->a(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qy7LT9mlhQLsKbBq4isj9n_zeG4(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Ladlq;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Ladlq;->b:Lio/reactivex/Observable;

    .line 135
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$adlq$HEvstB_k2wwN6nkyIRdzIkmVCXw;

    invoke-direct {v0, p0}, L-$$Lambda$adlq$HEvstB_k2wwN6nkyIRdzIkmVCXw;-><init>(Ladlq;)V

    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$adlq$84Q7cby5KoW_9Hd26U27Xu-YfNE;->INSTANCE:L-$$Lambda$adlq$84Q7cby5KoW_9Hd26U27Xu-YfNE;

    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Ladlq;->b:Lio/reactivex/Observable;

    .line 237
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;

    invoke-direct {v1, p0, p1, p3, p2}, L-$$Lambda$adlq$hhvTCIQMp0C15KbI71cHpngAyBY;-><init>(Ladlq;Ljava/lang/String;II)V

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;->INSTANCE:L-$$Lambda$adlq$qy7LT9mlhQLsKbBq4isj9n_zeG4;

    .line 250
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Ladlq;->b:Lio/reactivex/Observable;

    .line 170
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;

    invoke-direct {v0, p0, p2, p3}, L-$$Lambda$adlq$BYR8wD5DZMNmZPcSl4O05vsEP7I;-><init>(Ladlq;ZLjava/lang/String;)V

    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$adlq$-D4aPrV8dFIGSd38Ja7R1Ri9SBE;->INSTANCE:L-$$Lambda$adlq$-D4aPrV8dFIGSd38Ja7R1Ri9SBE;

    .line 181
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object p1, p0, Ladlq;->b:Lio/reactivex/Observable;

    .line 207
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$adlq$GZWhbJ6oJNqeqHyPf4vf_4MfrQA;

    invoke-direct {v0, p0}, L-$$Lambda$adlq$GZWhbJ6oJNqeqHyPf4vf_4MfrQA;-><init>(Ladlq;)V

    .line 208
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;->INSTANCE:L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;

    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
