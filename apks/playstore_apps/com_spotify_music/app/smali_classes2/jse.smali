.class public final Ljse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsd;


# instance fields
.field final a:Ljrr;

.field private final b:Ljrv;


# direct methods
.method public constructor <init>(Ljrv;Ljrr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljse;->b:Ljrv;

    .line 20
    iput-object p2, p0, Ljse;->a:Ljrr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 135
    iget-object v0, p0, Ljse;->b:Ljrv;

    invoke-virtual {v0}, Ljrv;->d()V

    .line 136
    const-class v0, Ljty;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 17079
    iget v1, v1, Ljrv;->c:I

    .line 17062
    iget-object v2, v0, Ljty;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Session stopped: %d"

    const/4 v3, 0x1

    .line 17063
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17064
    iget-object v1, v0, Ljty;->b:Lzrw;

    invoke-virtual {v0}, Ljty;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 120
    iget-object v0, p0, Ljse;->b:Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V

    const/16 v0, 0x22

    .line 122
    :try_start_0
    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 15084
    iget-object v1, v1, Ljrv;->d:Ljsf;

    const-string v2, "request id"

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 16065
    invoke-static {v4, v3, p1, v2}, Ljtl;->a(IIILjava/lang/String;)V

    const/high16 v2, -0x80000000

    const-string v5, "subscription id"

    .line 16066
    invoke-static {v2, v3, p2, v5}, Ljtl;->a(IIILjava/lang/String;)V

    .line 15394
    iget-object v1, v1, Ljsf;->i:Ljuo;

    .line 16112
    iget-object v1, v1, Ljuo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljum;

    .line 17044
    iget-object v3, v2, Ljum;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 15396
    invoke-virtual {v2, p2}, Ljum;->a(I)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 123
    const-class p2, Ljty;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljty;

    iget-object v1, p0, Ljse;->b:Ljrv;

    invoke-virtual {p2, v1}, Ljty;->a(Ljrv;)V

    .line 124
    iget-object p2, p0, Ljse;->a:Ljrr;

    invoke-interface {p2, p1}, Ljrr;->a(I)V

    return-void

    .line 126
    :cond_3
    iget-object p2, p0, Ljse;->a:Ljrr;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    const-string v2, "wamp.error.no_such_subscription"

    invoke-interface {p2, v0, p1, v1, v2}, Ljrr;->a(IILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 129
    iget-object v1, p0, Ljse;->a:Ljrr;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    move-result-object p2

    const-string v2, "wamp.error.invalid_argument"

    invoke-interface {v1, v0, p1, p2, v2}, Ljrr;->a(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Ljse;->b:Ljrv;

    .line 7110
    iget-object v0, v0, Ljrv;->g:Ljtl;

    const-string v0, "signature"

    .line 8037
    invoke-static {p1, v0}, Ljtl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p0}, Ljse;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 85
    iget-object v0, p0, Ljse;->a:Ljrr;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    move-result-object p1

    const-string v1, "wamp.error"

    invoke-interface {v0, p1, v1}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V
    .locals 6

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 1110
    iget-object v1, v1, Ljrv;->g:Ljtl;

    const-string v1, "details"

    .line 2014
    invoke-static {p2, v1}, Ljtl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spotify"

    const-string v2, "uri"

    .line 2015
    invoke-static {v1, p1, v2}, Ljtl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    const-string v1, "details"

    .line 2016
    invoke-static {p2, p1, v1}, Ljtl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget v2, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->protocolVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "protocol version"

    invoke-static {v1, v2, v3}, Ljtl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Ljtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Ljtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->defaultImageWidth:I

    const-string v2, "default image width"

    const/16 v3, 0x2710

    invoke-static {v0, v3, v1, v2}, Ljtl;->a(IIILjava/lang/String;)V

    .line 2021
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->defaultImageHeight:I

    const-string v2, "default image height"

    invoke-static {v0, v3, v1, v2}, Ljtl;->a(IIILjava/lang/String;)V

    .line 2022
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->defaultThumbnailImageWidth:I

    const-string v2, "default thumbnail image width"

    invoke-static {v0, v3, v1, v2}, Ljtl;->a(IIILjava/lang/String;)V

    .line 2023
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->defaultThumbnailImageHeight:I

    const-string v2, "default thumbnail image height"

    invoke-static {v0, v3, v1, v2}, Ljtl;->a(IIILjava/lang/String;)V

    .line 2024
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->roles:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;

    const-string v2, "subscriber"

    const-string v3, "roles"

    invoke-static {v1, v2, v3}, Ljtl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->roles:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;

    const-string v2, "caller"

    const-string v3, "roles"

    invoke-static {v1, v2, v3}, Ljtl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 2118
    iget-boolean v1, v1, Ljrv;->b:Z

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 3110
    iget-object v1, v1, Ljrv;->g:Ljtl;

    .line 4029
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authid:Ljava/lang/String;

    const-string v2, "authid"

    invoke-static {v1, v2}, Ljtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authmethods:[Ljava/lang/String;

    const-string v2, "authmethods"

    invoke-static {v1, v2}, Ljtl;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authmethods:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4046
    sget-object v5, Ljtk;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4047
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not a valid auth method"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 4110
    iget-object v1, v1, Ljrv;->g:Ljtl;

    .line 36
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->requiredFeatures:Ljava/util/List;

    sget-object v2, Ljsh;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5061
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 37
    iget-object p1, p0, Ljse;->a:Ljrr;

    new-instance p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    const-string v0, "Feature mismatch"

    invoke-direct {p2, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string v0, "com.spotify.error.unsupported_version"

    invoke-interface {p1, p2, v0}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Ljse;->b:Ljrv;

    .line 5074
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    iput-object v1, p1, Ljrv;->h:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    .line 41
    iget-object p1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authmethods:[Ljava/lang/String;

    invoke-static {p1}, Lzbx;->b([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6051
    iget-object p1, p0, Ljse;->b:Ljrv;

    .line 7065
    iget-object p1, p1, Ljrv;->a:Ljava/util/Map;

    .line 6051
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authmethods:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsp;

    if-nez p1, :cond_4

    .line 6053
    iget-object p1, p0, Ljse;->a:Ljrr;

    new-instance p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    const-string v0, "Unsupported authentication method"

    invoke-direct {p2, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string v0, "wamp.error"

    invoke-interface {p1, p2, v0}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V

    goto :goto_2

    .line 6058
    :cond_4
    :try_start_1
    invoke-interface {p1, p2}, Ljsp;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V
    :try_end_1
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6065
    new-instance v0, Ljse$1;

    invoke-direct {v0, p0}, Ljse$1;-><init>(Ljse;)V

    invoke-interface {p1, p2, v0}, Ljsp;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;Ljsq;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6060
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6061
    iget-object p2, p0, Ljse;->a:Ljrr;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    move-result-object p1

    const-string v0, "wamp.error.invalid_argument"

    invoke-interface {p2, p1, v0}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p0}, Ljse;->b()V

    .line 47
    :goto_2
    const-class p1, Ljty;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljty;

    iget-object p2, p0, Ljse;->b:Ljrv;

    invoke-virtual {p1, p2}, Ljty;->a(Ljrv;)V

    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Ljse;->a:Ljrr;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    move-result-object p1

    const-string v0, "wamp.error.invalid_argument"

    invoke-interface {p2, p1, v0}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljti;)V
    .locals 7

    .line 99
    iget-object v0, p0, Ljse;->b:Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V

    .line 102
    :try_start_0
    iget-object v0, p0, Ljse;->b:Ljrv;

    .line 13084
    iget-object v0, v0, Ljrv;->d:Ljsf;

    .line 102
    invoke-virtual {p1}, Ljti;->a()I

    move-result v1

    invoke-virtual {p1}, Ljti;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 13369
    invoke-virtual {v0, v3}, Ljsf;->a(I)V

    .line 13371
    invoke-static {v1, v2}, Ljtl;->a(ILjava/lang/String;)V

    .line 13372
    iget-object v1, v0, Ljsf;->i:Ljuo;

    invoke-virtual {v1, v2}, Ljuo;->a(Ljava/lang/String;)Ljum;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 13374
    invoke-virtual {v1}, Ljum;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "Attempted to subscribe to unknown topic \"%s\"."

    .line 13376
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v1, v6}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13378
    iget-object v0, v0, Ljsf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 103
    :goto_0
    const-class v1, Ljty;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljty;

    iget-object v2, p0, Ljse;->b:Ljrv;

    invoke-virtual {v1, v2}, Ljty;->a(Ljrv;)V

    .line 104
    iget-object v1, p0, Ljse;->a:Ljrr;

    invoke-virtual {p1}, Ljti;->a()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljrr;->a(II)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    iget-object v1, p0, Ljse;->b:Ljrv;

    .line 14084
    iget-object v1, v1, Ljrv;->d:Ljsf;

    .line 14382
    invoke-virtual {v1, v3}, Ljsf;->a(I)V

    .line 14383
    invoke-virtual {p1}, Ljti;->a()I

    move-result v2

    invoke-virtual {p1}, Ljti;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljtl;->a(ILjava/lang/String;)V

    .line 14384
    iget-object v1, v1, Ljsf;->i:Ljuo;

    invoke-virtual {p1}, Ljti;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuo;->a(Ljava/lang/String;)Ljum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14386
    invoke-virtual {v1, p1, v0}, Ljum;->a(Ljti;I)V

    return-void

    :cond_1
    const-string v0, "Attempted to notify subscribed to unknown topic \"%s\"."

    .line 14388
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljti;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    move-exception v0

    .line 106
    iget-object v1, p0, Ljse;->a:Ljrr;

    const/16 v2, 0x20

    invoke-virtual {p1}, Ljti;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    move-result-object v0

    const-string v3, "wamp.error.invalid_argument"

    invoke-interface {v1, v2, p1, v0, v3}, Ljrr;->a(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 19

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Ljse;->b:Ljrv;

    const/4 v2, 0x1

    .line 8093
    iput v2, v1, Ljrv;->i:I

    .line 93
    iget-object v1, v0, Ljse;->b:Ljrv;

    .line 9084
    iget-object v1, v1, Ljrv;->d:Ljsf;

    .line 93
    iget-object v3, v0, Ljse;->b:Ljrv;

    .line 10079
    iget v3, v3, Ljrv;->c:I

    .line 93
    iget-object v4, v0, Ljse;->b:Ljrv;

    iget-object v5, v0, Ljse;->b:Ljrv;

    invoke-virtual {v5}, Ljrv;->b()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    move-result-object v5

    iget-object v6, v0, Ljse;->b:Ljrv;

    .line 10099
    iget-object v6, v6, Ljrv;->e:Ljava/lang/String;

    .line 93
    iget-object v7, v0, Ljse;->b:Ljrv;

    .line 10105
    iget-object v7, v7, Ljrv;->f:Ljava/lang/String;

    .line 10149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_root"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljsf;->f:Ljava/lang/String;

    .line 10150
    new-instance v3, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    iget-object v8, v1, Ljsf;->a:Landroid/content/Context;

    iget-object v9, v1, Ljsf;->f:Ljava/lang/String;

    invoke-direct {v3, v8, v9}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Ljsf;->g:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    .line 10151
    new-instance v3, Litx;

    invoke-direct {v3, v7}, Litx;-><init>(Ljava/lang/String;)V

    .line 10152
    invoke-virtual {v3, v6}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object v3

    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    .line 10153
    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->idOrUnknown()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    .line 10222
    :cond_0
    iput-object v6, v3, Litx;->c:Ljava/lang/String;

    .line 10153
    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v6, v6, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->name:Ljava/lang/String;

    .line 10154
    invoke-virtual {v3, v6}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object v3

    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v6, v6, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->model:Ljava/lang/String;

    .line 10155
    invoke-virtual {v3, v6}, Litx;->d(Ljava/lang/String;)Litx;

    move-result-object v3

    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    iget-object v6, v6, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->version:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    .line 10272
    :cond_1
    iput-object v6, v3, Litx;->h:Ljava/lang/String;

    .line 10158
    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->isCategoryCar()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "car"

    .line 10159
    invoke-virtual {v3, v6}, Litx;->c(Ljava/lang/String;)Litx;

    goto :goto_0

    .line 10160
    :cond_2
    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->isCategoryWearable()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "wearable"

    .line 10161
    invoke-virtual {v3, v6}, Litx;->c(Ljava/lang/String;)Litx;

    goto :goto_0

    .line 10162
    :cond_3
    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->isCategoryApp()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "app"

    .line 10163
    invoke-virtual {v3, v6}, Litx;->c(Ljava/lang/String;)Litx;

    .line 10165
    :cond_4
    :goto_0
    iget-object v6, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->isCategoryApp()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11132
    iput-boolean v2, v1, Ljsf;->h:Z

    goto :goto_1

    .line 10168
    :cond_5
    iget-object v2, v5, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    const-string v5, "com.spotify.features.load_multiple_images"

    invoke-virtual {v2, v5}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->requiresFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ljsf;->h:Z

    .line 10171
    :goto_1
    iget-object v2, v1, Ljsf;->b:Liub;

    invoke-virtual {v3}, Litx;->a()Litw;

    move-result-object v3

    invoke-interface {v2, v3}, Liub;->a(Litw;)Livo;

    move-result-object v2

    iput-object v2, v1, Ljsf;->j:Livo;

    .line 10172
    iget-object v2, v1, Ljsf;->j:Livo;

    invoke-interface {v2}, Livo;->c()V

    .line 10173
    new-instance v2, Ljuo;

    iget-object v3, v1, Ljsf;->a:Landroid/content/Context;

    iget-object v5, v1, Ljsf;->b:Liub;

    invoke-direct {v2, v3, v5, v4}, Ljuo;-><init>(Landroid/content/Context;Liub;Ljun;)V

    iput-object v2, v1, Ljsf;->i:Ljuo;

    .line 10174
    iget-object v2, v1, Ljsf;->i:Ljuo;

    .line 12035
    new-instance v3, Ljud;

    iget-object v4, v2, Ljuo;->d:Liub;

    iget-object v5, v2, Ljuo;->b:Ljun;

    invoke-direct {v3, v4, v5}, Ljud;-><init>(Liub;Ljun;)V

    .line 12037
    new-instance v4, Ljuq;

    iget-object v5, v2, Ljuo;->d:Liub;

    iget-object v6, v2, Ljuo;->b:Ljun;

    invoke-direct {v4, v5, v6}, Ljuq;-><init>(Liub;Ljun;)V

    .line 12039
    new-instance v5, Ljue;

    iget-object v6, v2, Ljuo;->d:Liub;

    iget-object v7, v2, Ljuo;->b:Ljun;

    invoke-direct {v5, v6, v7}, Ljue;-><init>(Liub;Ljun;)V

    .line 12041
    new-instance v6, Ljuk;

    iget-object v7, v2, Ljuo;->d:Liub;

    iget-object v8, v2, Ljuo;->b:Ljun;

    invoke-direct {v6, v7, v8}, Ljuk;-><init>(Liub;Ljun;)V

    .line 12043
    new-instance v7, Ljuh;

    iget-object v8, v2, Ljuo;->d:Liub;

    iget-object v9, v2, Ljuo;->b:Ljun;

    invoke-direct {v7, v8, v9}, Ljuh;-><init>(Liub;Ljun;)V

    .line 12045
    new-instance v8, Ljui;

    iget-object v9, v2, Ljuo;->d:Liub;

    iget-object v10, v2, Ljuo;->b:Ljun;

    invoke-direct {v8, v9, v10}, Ljui;-><init>(Liub;Ljun;)V

    .line 12047
    new-instance v9, Ljug;

    iget-object v10, v2, Ljuo;->d:Liub;

    iget-object v11, v2, Ljuo;->b:Ljun;

    invoke-direct {v9, v10, v11}, Ljug;-><init>(Liub;Ljun;)V

    .line 12049
    new-instance v10, Ljuc;

    iget-object v11, v2, Ljuo;->a:Landroid/content/Context;

    iget-object v12, v2, Ljuo;->d:Liub;

    iget-object v13, v2, Ljuo;->b:Ljun;

    new-instance v14, Ljtp;

    iget-object v15, v2, Ljuo;->d:Liub;

    invoke-direct {v14, v15}, Ljtp;-><init>(Liub;)V

    invoke-direct {v10, v11, v12, v13, v14}, Ljuc;-><init>(Landroid/content/Context;Liub;Ljun;Ljtp;)V

    .line 12052
    new-instance v11, Ljul;

    iget-object v12, v2, Ljuo;->a:Landroid/content/Context;

    iget-object v13, v2, Ljuo;->d:Liub;

    iget-object v14, v2, Ljuo;->b:Ljun;

    invoke-direct {v11, v12, v13, v14}, Ljul;-><init>(Landroid/content/Context;Liub;Ljun;)V

    .line 12054
    new-instance v12, Ljua;

    iget-object v13, v2, Ljuo;->d:Liub;

    iget-object v14, v2, Ljuo;->b:Ljun;

    invoke-direct {v12, v13, v14}, Ljua;-><init>(Liub;Ljun;)V

    .line 12056
    new-instance v13, Ljuf;

    iget-object v14, v2, Ljuo;->d:Liub;

    iget-object v15, v2, Ljuo;->b:Ljun;

    invoke-direct {v13, v14, v15}, Ljuf;-><init>(Liub;Ljun;)V

    .line 12058
    new-instance v14, Ljub;

    iget-object v15, v2, Ljuo;->d:Liub;

    iget-object v0, v2, Ljuo;->b:Ljun;

    invoke-direct {v14, v15, v0}, Ljub;-><init>(Liub;Ljun;)V

    .line 12060
    new-instance v0, Ljup;

    iget-object v15, v2, Ljuo;->a:Landroid/content/Context;

    move-object/from16 v16, v1

    iget-object v1, v2, Ljuo;->d:Liub;

    move-object/from16 v17, v14

    iget-object v14, v2, Ljuo;->b:Ljun;

    invoke-direct {v0, v15, v1, v14}, Ljup;-><init>(Landroid/content/Context;Liub;Ljun;)V

    .line 12062
    new-instance v1, Ljuj;

    iget-object v14, v2, Ljuo;->a:Landroid/content/Context;

    iget-object v15, v2, Ljuo;->d:Liub;

    move-object/from16 v18, v0

    iget-object v0, v2, Ljuo;->b:Ljun;

    invoke-direct {v1, v14, v15, v0}, Ljuj;-><init>(Landroid/content/Context;Liub;Ljun;)V

    .line 12065
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v14, "com.spotify.current_track"

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12066
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.track_elapsed"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12067
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.playback_speed"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12068
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.shuffle"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12069
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.repeat"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12070
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.saved"

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12071
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.rating"

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12072
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.current_context"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12073
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.status"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12074
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.alert"

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12075
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.player_state"

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12076
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.capabilities"

    move-object/from16 v4, v17

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12077
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v3, "com.spotify.token"

    move-object/from16 v4, v18

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12078
    iget-object v0, v2, Ljuo;->c:Ljava/util/Map;

    const-string v2, "com.spotify.session_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 10175
    iget-object v1, v0, Ljsf;->i:Ljuo;

    invoke-virtual {v1}, Ljuo;->a()V

    .line 12187
    iget-object v1, v0, Ljsf;->b:Liub;

    invoke-interface {v1}, Liub;->g()Ljag;

    move-result-object v1

    .line 13074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 12187
    const-class v2, Ligv;

    .line 12188
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ljsf$1;

    invoke-direct {v2, v0}, Ljsf$1;-><init>(Ljsf;)V

    new-instance v3, Ljsf$12;

    invoke-direct {v3}, Ljsf$12;-><init>()V

    .line 12189
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ljsf;->k:Lzha;

    .line 10179
    iget-object v1, v0, Ljsf;->b:Liub;

    invoke-interface {v1}, Liub;->a()Liuc;

    move-result-object v1

    iput-object v1, v0, Ljsf;->l:Liuc;

    .line 10180
    iget-object v1, v0, Ljsf;->b:Liub;

    invoke-interface {v1}, Liub;->d()Live;

    move-result-object v1

    iput-object v1, v0, Ljsf;->m:Live;

    .line 10181
    iget-object v1, v0, Ljsf;->b:Liub;

    invoke-interface {v1}, Liub;->e()Livk;

    move-result-object v1

    iput-object v1, v0, Ljsf;->n:Livk;

    .line 10183
    iget-object v1, v0, Ljsf;->l:Liuc;

    iget-object v0, v0, Ljsf;->g:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    invoke-interface {v1, v0}, Liuc;->a(Livw;)V

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Ljse;->a:Ljrr;

    iget-object v2, v0, Ljse;->b:Ljrv;

    .line 13079
    iget v2, v2, Ljrv;->c:I

    .line 94
    sget-object v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;

    invoke-interface {v1, v2, v3}, Ljrr;->a(ILcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;)V

    return-void
.end method
