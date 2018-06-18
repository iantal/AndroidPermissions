.class Lo/Ꮭ;
.super Lo/qG;
.source ""


# instance fields
.field private final ˋ:Lo/ᔲ;


# direct methods
.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/ᔲ;)V
    .locals 6

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/rE;->ॱ:Lo/rE;

    invoke-direct/range {v0 .. v5}, Lo/qG;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    .line 39
    iput-object p5, p0, Lo/Ꮭ;->ˋ:Lo/ᔲ;

    .line 40
    return-void
.end method

.method private ˊ(Lo/Ꮧ;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u13d7;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v0, "build_version"

    iget-object v1, p1, Lo/Ꮧ;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "display_version"

    iget-object v1, p1, Lo/Ꮧ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "instance"

    iget-object v1, p1, Lo/Ꮧ;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "source"

    const-string v1, "3"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v2
.end method

.method static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)Lo/rD;
    .locals 4

    .line 75
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Android SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Ꮭ;->ॱ:Lo/qw;

    .line 77
    invoke-virtual {v3}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 78
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 80
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lo/Ꮭ;->ॱ:Lo/qw;

    .line 81
    invoke-virtual {v2}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 82
    invoke-virtual {v0, v1, p2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-BETA-TOKEN"

    .line 83
    invoke-static {p3}, Lo/Ꮭ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ꮧ;)Lo/ᓮ;
    .locals 11

    .line 44
    const/4 v4, 0x0

    .line 47
    :try_start_0
    invoke-direct {p0, p3}, Lo/Ꮭ;->ˊ(Lo/Ꮧ;)Ljava/util/Map;

    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lo/Ꮭ;->ॱ(Ljava/util/Map;)Lo/rD;

    move-result-object v0

    move-object v4, v0

    .line 49
    invoke-direct {p0, v4, p1, p2}, Lo/Ꮭ;->ˏ(Lo/rD;Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    move-object v4, v0

    .line 51
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/Ꮭ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates query params are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lo/rD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Checking for updates was successful"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lo/rD;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/Ꮭ;->ˋ:Lo/ᔲ;

    invoke-virtual {v0, v6}, Lo/ᔲ;->ˊ(Lorg/json/JSONObject;)Lo/ᓮ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 65
    if-eqz v4, :cond_0

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v4, v0}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-object v7

    .line 59
    :cond_1
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates failed. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    invoke-virtual {v4}, Lo/rD;->ˏ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lo/qC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v4, v0}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v5

    .line 63
    :try_start_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while checking for updates from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/Ꮭ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v4, v0}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v9

    if-eqz v4, :cond_2

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v4, v0}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for updates request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    throw v9

    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
