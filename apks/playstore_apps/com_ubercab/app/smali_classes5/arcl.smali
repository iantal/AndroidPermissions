.class public Larcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 338
    sget-object v0, L-$$Lambda$arcl$XGdahdxjcJtcqpLMz0PD5wrtewk;->INSTANCE:L-$$Lambda$arcl$XGdahdxjcJtcqpLMz0PD5wrtewk;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;>;"
        }
    .end annotation

    .line 338
    sget-object v0, L-$$Lambda$arcl$TEz6Z_oWpUd7p1wDs05Kg9fgLvs;->INSTANCE:L-$$Lambda$arcl$TEz6Z_oWpUd7p1wDs05Kg9fgLvs;

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->lastName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 343
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    .line 344
    invoke-static {v1}, Larcl;->d(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 350
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lgoc;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v2, L-$$Lambda$arcl$Z60iBHGxR7CszAGFvkAVuZQ_ljQ;

    invoke-direct {v2, p0, p1}, L-$$Lambda$arcl$Z60iBHGxR7CszAGFvkAVuZQ_ljQ;-><init>(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    invoke-virtual {v1, v2}, Lgoc;->a(Lgoe;)Lgoc;

    .line 173
    invoke-virtual {v1}, Lgoc;->a()Lgob;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Larci;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 170
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Larci;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Lgoc;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v2, L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;

    invoke-direct {v2, p0, p1}, L-$$Lambda$arcl$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo;-><init>(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    invoke-virtual {v1, v2}, Lgoc;->a(Lgoe;)Lgoc;

    .line 259
    invoke-virtual {v1}, Lgoc;->a()Lgob;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Larci;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 256
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Larci;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 195
    invoke-static {p0, p1}, Larci;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lgoc;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, L-$$Lambda$arcl$P7EgmjYDFOhAfc2ssnDP4UOAi98;

    invoke-direct {v1, p0, p2}, L-$$Lambda$arcl$P7EgmjYDFOhAfc2ssnDP4UOAi98;-><init>(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgoc;->a(Lgoe;)Lgoc;

    .line 198
    invoke-virtual {v0}, Lgoc;->a()Lgob;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p0, p2}, Larci;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->firstName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->mobiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object p0
.end method

.method public static d(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->email()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->pictureURL()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-static {p0}, Larcl;->d(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static f(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 1

    .line 316
    invoke-static {p0}, Larcl;->d(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic lambda$3Ce-k2gmXHBfFSi3zRdtwVuq2Mo(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Larcl;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$P7EgmjYDFOhAfc2ssnDP4UOAi98(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Larcl;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$TEz6Z_oWpUd7p1wDs05Kg9fgLvs(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Larcl;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XGdahdxjcJtcqpLMz0PD5wrtewk(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Larcl;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z60iBHGxR7CszAGFvkAVuZQ_ljQ(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Larcl;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lgob;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method
