.class Laxfk;
.super Laxbv;
.source "SourceFile"

# interfaces
.implements Laxfx;


# direct methods
.method public constructor <init>(Laxbm;Ljava/lang/String;Ljava/lang/String;Laxeq;)V
    .locals 6

    .line 66
    sget-object v5, Laxej;->a:Laxej;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laxfk;-><init>(Laxbm;Ljava/lang/String;Ljava/lang/String;Laxeq;Laxej;)V

    return-void
.end method

.method constructor <init>(Laxbm;Ljava/lang/String;Ljava/lang/String;Laxeq;Laxej;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Laxbv;-><init>(Laxbm;Ljava/lang/String;Ljava/lang/String;Laxeq;Laxej;)V

    return-void
.end method

.method private a(Laxek;Laxfw;)Laxek;
    .locals 2

    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 162
    iget-object v1, p2, Laxfw;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 163
    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 165
    iget-object v1, p0, Laxfk;->kit:Laxbm;

    invoke-virtual {v1}, Laxbm;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 166
    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 168
    iget-object v1, p2, Laxfw;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 169
    iget-object v1, p2, Laxfw;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 170
    iget-object v1, p2, Laxfw;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    .line 171
    iget-object v1, p2, Laxfw;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 172
    iget-object v1, p2, Laxfw;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-ANDROID-ID"

    .line 173
    iget-object p2, p2, Laxfw;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Laxfk;->a(Laxek;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse settings JSON from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxfk;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Laxek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 180
    invoke-virtual {p1, p2, p3}, Laxek;->a(Ljava/lang/String;Ljava/lang/String;)Laxek;

    :cond_0
    return-void
.end method

.method private b(Laxfw;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxfw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    .line 143
    iget-object v2, p1, Laxfw;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    .line 144
    iget-object v2, p1, Laxfw;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 145
    iget v2, p1, Laxfw;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p1, Laxfw;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "icon_hash"

    .line 148
    iget-object v2, p1, Laxfw;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    iget-object p1, p1, Laxfw;->h:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Laxcf;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "instance"

    .line 153
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Laxek;)Lorg/json/JSONObject;
    .locals 5

    .line 106
    invoke-virtual {p1}, Laxek;->b()I

    move-result v0

    .line 107
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings result was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v0}, Laxfk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Laxek;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laxfk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p1

    const-string v0, "Fabric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxfk;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Laxfw;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0, p1}, Laxfk;->b(Laxfw;)Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Laxfk;->getHttpRequest(Ljava/util/Map;)Laxek;

    move-result-object v2
    :try_end_0
    .catch Laxen; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-direct {p0, v2, p1}, Laxfk;->a(Laxek;Laxfw;)Laxek;

    move-result-object p1
    :try_end_1
    .catch Laxen; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting settings from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxfk;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings query params were: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Laxfk;->a(Laxek;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Laxen; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-REQUEST-ID"

    .line 97
    invoke-virtual {p1, v4}, Laxek;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-interface {v0, v2, p1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    .line 92
    :goto_0
    :try_start_3
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Settings request failed."

    invoke-interface {v2, v3, v4, v1}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-REQUEST-ID"

    .line 97
    invoke-virtual {p1, v4}, Laxek;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-interface {v1, v2, p1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "X-REQUEST-ID"

    .line 97
    invoke-virtual {p1, v3}, Laxek;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Fabric"

    .line 96
    invoke-interface {v1, v2, p1}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v0
.end method

.method a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

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
