.class Le/a/a/a/a/g/l;
.super Le/a/a/a/a/b/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Le/a/a/a/a/g/x;


# direct methods
.method public constructor <init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/a/e/e;)V
    .locals 6

    .line 66
    sget-object v5, Le/a/a/a/a/e/c;->a:Le/a/a/a/a/e/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/a/a/a/a/g/l;-><init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/a/e/e;Le/a/a/a/a/e/c;)V

    return-void
.end method

.method constructor <init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/a/e/e;Le/a/a/a/a/e/c;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Le/a/a/a/a/b/a;-><init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/a/e/e;Le/a/a/a/a/e/c;)V

    return-void
.end method

.method private a(Le/a/a/a/a/e/d;Le/a/a/a/a/g/w;)Le/a/a/a/a/e/d;
    .locals 2

    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 159
    iget-object v1, p2, Le/a/a/a/a/g/w;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 160
    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 162
    iget-object v1, p0, Le/a/a/a/a/g/l;->kit:Le/a/a/a/i;

    invoke-virtual {v1}, Le/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 163
    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 165
    iget-object v1, p2, Le/a/a/a/a/g/w;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 166
    iget-object v1, p2, Le/a/a/a/a/g/w;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 167
    iget-object v1, p2, Le/a/a/a/a/g/w;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    .line 168
    iget-object v1, p2, Le/a/a/a/a/g/w;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 169
    iget-object v1, p2, Le/a/a/a/a/g/w;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-ANDROID-ID"

    .line 170
    iget-object p2, p2, Le/a/a/a/a/g/w;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse settings JSON from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/a/g/l;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Le/a/a/a/a/e/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 177
    invoke-virtual {p1, p2, p3}, Le/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/a/e/d;

    :cond_0
    return-void
.end method

.method private b(Le/a/a/a/a/g/w;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/a/g/w;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_version"

    .line 140
    iget-object v2, p1, Le/a/a/a/a/g/w;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    .line 141
    iget-object v2, p1, Le/a/a/a/a/g/w;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 142
    iget v2, p1, Le/a/a/a/a/g/w;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p1, Le/a/a/a/a/g/w;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "icon_hash"

    .line 145
    iget-object v2, p1, Le/a/a/a/a/g/w;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object p1, p1, Le/a/a/a/a/g/w;->h:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Le/a/a/a/a/b/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "instance"

    .line 150
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Le/a/a/a/a/e/d;)Lorg/json/JSONObject;
    .locals 5

    .line 103
    invoke-virtual {p1}, Le/a/a/a/a/e/d;->b()I

    move-result v0

    .line 104
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings result was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Le/a/a/a/a/g/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Le/a/a/a/a/e/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/a/a/g/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object p1

    const-string v0, "Fabric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/a/g/l;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Le/a/a/a/a/g/w;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0, p1}, Le/a/a/a/a/g/l;->b(Le/a/a/a/a/g/w;)Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Le/a/a/a/a/g/l;->getHttpRequest(Ljava/util/Map;)Le/a/a/a/a/e/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-direct {p0, v2, p1}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;Le/a/a/a/a/g/w;)Le/a/a/a/a/e/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object p1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting settings from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/a/g/l;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object p1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings query params were: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0}, Le/a/a/a/a/g/l;->a(Le/a/a/a/a/e/d;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-REQUEST-ID"

    invoke-virtual {v0, v4}, Le/a/a/a/a/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Le/a/a/a/c;->h()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-REQUEST-ID"

    invoke-virtual {v0, v4}, Le/a/a/a/a/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw p1
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
