.class Lo/rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sj;


# instance fields
.field private final ʼ:Lo/qw;

.field private final ˊ:Lo/rR;

.field private final ˋ:Lo/sl;

.field private final ˎ:Lo/sk;

.field private final ˏ:Lo/sh;

.field private final ॱ:Lo/qR;

.field private final ॱॱ:Lo/rN;


# direct methods
.method public constructor <init>(Lo/qw;Lo/sh;Lo/qR;Lo/sk;Lo/rR;Lo/sl;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/rW;->ʼ:Lo/qw;

    .line 55
    iput-object p2, p0, Lo/rW;->ˏ:Lo/sh;

    .line 56
    iput-object p3, p0, Lo/rW;->ॱ:Lo/qR;

    .line 57
    iput-object p4, p0, Lo/rW;->ˎ:Lo/sk;

    .line 58
    iput-object p5, p0, Lo/rW;->ˊ:Lo/rR;

    .line 59
    iput-object p6, p0, Lo/rW;->ˋ:Lo/sl;

    .line 60
    new-instance v0, Lo/rM;

    iget-object v1, p0, Lo/rW;->ʼ:Lo/qw;

    invoke-direct {v0, v1}, Lo/rM;-><init>(Lo/qw;)V

    iput-object v0, p0, Lo/rW;->ॱॱ:Lo/rN;

    .line 61
    return-void
.end method

.method private ˋ(Lo/sb;)Lo/sg;
    .locals 9

    .line 105
    const/4 v4, 0x0

    .line 108
    :try_start_0
    sget-object v0, Lo/sb;->ˋ:Lo/sb;

    invoke-virtual {v0, p1}, Lo/sb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lo/rW;->ˊ:Lo/rR;

    invoke-interface {v0}, Lo/rR;->ॱ()Lorg/json/JSONObject;

    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    iget-object v0, p0, Lo/rW;->ˎ:Lo/sk;

    iget-object v1, p0, Lo/rW;->ॱ:Lo/qR;

    invoke-interface {v0, v1, v5}, Lo/sk;->ˊ(Lo/qR;Lorg/json/JSONObject;)Lo/sg;

    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    const-string v0, "Loaded cached settings: "

    invoke-direct {p0, v5, v0}, Lo/rW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/rW;->ॱ:Lo/qR;

    invoke-interface {v0}, Lo/qR;->ˏ()J

    move-result-wide v7

    .line 120
    sget-object v0, Lo/sb;->ˊ:Lo/sb;

    invoke-virtual {v0, p1}, Lo/sb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {v6, v7, v8}, Lo/sg;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    move-object v4, v6

    .line 123
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Returning cached settings."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to transform cached settings data."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_4
    :goto_2
    goto :goto_3

    .line 135
    :catch_0
    move-exception v5

    .line 136
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to get cached settings"

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_3
    return-object v4
.end method

.method private ॱ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method


# virtual methods
.method ˊ()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Lo/rW;->ॱॱ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 152
    const-string v0, "existing_instance_identifier"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/sg;
    .locals 1

    .line 64
    sget-object v0, Lo/sb;->ˎ:Lo/sb;

    invoke-virtual {p0, v0}, Lo/rW;->ॱ(Lo/sb;)Lo/sg;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lo/rW;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Ljava/lang/String;
    .locals 3

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/rW;->ʼ:Lo/qw;

    invoke-virtual {v1}, Lo/qw;->ॱˎ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/qL;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/qL;->ˏ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/rW;->ॱॱ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 158
    const-string v0, "existing_instance_identifier"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object v0, p0, Lo/rW;->ॱॱ:Lo/rN;

    invoke-interface {v0, v1}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/sb;)Lo/sg;
    .locals 5

    .line 68
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lo/qr;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/rW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lo/rW;->ˋ(Lo/sb;)Lo/sg;

    move-result-object v0

    move-object v3, v0

    .line 79
    :cond_0
    if-nez v3, :cond_1

    .line 80
    iget-object v0, p0, Lo/rW;->ˋ:Lo/sl;

    iget-object v1, p0, Lo/rW;->ˏ:Lo/sh;

    invoke-interface {v0, v1}, Lo/sl;->ˏ(Lo/sh;)Lorg/json/JSONObject;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    iget-object v0, p0, Lo/rW;->ˎ:Lo/sk;

    iget-object v1, p0, Lo/rW;->ॱ:Lo/qR;

    invoke-interface {v0, v1, v4}, Lo/sk;->ˊ(Lo/qR;Lorg/json/JSONObject;)Lo/sg;

    move-result-object v0

    move-object v3, v0

    .line 85
    iget-object v0, p0, Lo/rW;->ˊ:Lo/rR;

    iget-wide v1, v3, Lo/sg;->ॱॱ:J

    invoke-interface {v0, v1, v2, v4}, Lo/rR;->ˏ(JLorg/json/JSONObject;)V

    .line 86
    const-string v0, "Loaded settings: "

    invoke-direct {p0, v4, v0}, Lo/rW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lo/rW;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rW;->ˏ(Ljava/lang/String;)Z

    .line 94
    :cond_1
    if-nez v3, :cond_2

    .line 95
    sget-object v0, Lo/sb;->ˊ:Lo/sb;

    invoke-direct {p0, v0}, Lo/rW;->ˋ(Lo/sb;)Lo/sg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 100
    :cond_2
    goto :goto_0

    .line 98
    :catch_0
    move-exception v4

    .line 99
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v2, v4}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-object v3
.end method
