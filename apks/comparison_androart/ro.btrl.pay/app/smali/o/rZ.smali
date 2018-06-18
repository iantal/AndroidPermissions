.class Lo/rZ;
.super Lo/qG;
.source ""

# interfaces
.implements Lo/sl;


# direct methods
.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V
    .locals 6

    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/rE;->ॱ:Lo/rE;

    invoke-direct/range {v0 .. v5}, Lo/rZ;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    .line 69
    return-void
.end method

.method constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p5}, Lo/qG;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    .line 77
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    :catch_0
    move-exception v4

    .line 137
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/rZ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lo/qC;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Lo/sh;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sh;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v0, "build_version"

    iget-object v1, p1, Lo/sh;->ॱॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "display_version"

    iget-object v1, p1, Lo/sh;->ʻ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "source"

    iget v1, p1, Lo/sh;->ॱˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p1, Lo/sh;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "icon_hash"

    iget-object v1, p1, Lo/sh;->ˏॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v3, p1, Lo/sh;->ʼ:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Lo/qL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const-string v0, "instance"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    return-object v2
.end method

.method private ˎ(Lo/rD;Lo/sh;)Lo/rD;
    .locals 2

    .line 164
    const-string v0, "X-CRASHLYTICS-API-KEY"

    iget-object v1, p2, Lo/sh;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v1, p0, Lo/rZ;->ॱ:Lo/qw;

    invoke-virtual {v1}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p2, Lo/sh;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p2, Lo/sh;->ˋ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p2, Lo/sh;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    iget-object v1, p2, Lo/sh;->ʽ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p2, Lo/sh;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "X-CRASHLYTICS-ANDROID-ID"

    iget-object v1, p2, Lo/sh;->ᐝ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    const-string v0, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    iget-object v1, p2, Lo/sh;->ॱ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/rZ;->ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-object p1
.end method

.method private ॱ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 186
    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p1, p2, p3}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method ˋ(I)Z
    .locals 1

    .line 127
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Lo/rD;)Lorg/json/JSONObject;
    .locals 6

    .line 108
    invoke-virtual {p1}, Lo/rD;->ˏ()I

    move-result v4

    .line 109
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v4}, Lo/rZ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lo/rD;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/rZ;->ˋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve settings from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/rZ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v5, 0x0

    .line 118
    :goto_0
    return-object v5
.end method

.method public ˏ(Lo/sh;)Lorg/json/JSONObject;
    .locals 8

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 85
    :try_start_0
    invoke-direct {p0, p1}, Lo/rZ;->ˎ(Lo/sh;)Ljava/util/Map;

    move-result-object v6

    .line 86
    invoke-virtual {p0, v6}, Lo/rZ;->ॱ(Ljava/util/Map;)Lo/rD;

    move-result-object v0

    move-object v5, v0

    .line 87
    invoke-direct {p0, v5, p1}, Lo/rZ;->ˎ(Lo/rD;Lo/sh;)Lo/rD;

    move-result-object v0

    move-object v5, v0

    .line 89
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting settings from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/rZ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings query params were: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v5}, Lo/rZ;->ˎ(Lo/rD;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lo/rD$if; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 97
    if-eqz v5, :cond_1

    .line 98
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v5, v3}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v6

    .line 94
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Settings request failed."

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v4, 0x0

    .line 97
    if-eqz v5, :cond_1

    .line 98
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v5, v3}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v7

    if-eqz v5, :cond_0

    .line 98
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-REQUEST-ID"

    .line 99
    invoke-virtual {v5, v3}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    throw v7

    .line 103
    :cond_1
    :goto_0
    return-object v4
.end method
