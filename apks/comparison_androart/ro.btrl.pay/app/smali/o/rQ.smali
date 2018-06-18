.class abstract Lo/rQ;
.super Lo/qG;
.source ""


# direct methods
.method public constructor <init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lo/qG;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/rE;)V

    .line 70
    return-void
.end method

.method private ˊ(Lo/rD;Lo/rT;)Lo/rD;
    .locals 3

    .line 98
    const-string v0, "X-CRASHLYTICS-API-KEY"

    iget-object v1, p2, Lo/rT;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 99
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lo/rQ;->ॱ:Lo/qw;

    .line 102
    invoke-virtual {v2}, Lo/qw;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method private ˏ(Lo/rD;Lo/rT;)Lo/rD;
    .locals 7

    .line 108
    const-string v0, "app[identifier]"

    iget-object v1, p2, Lo/rT;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "app[name]"

    iget-object v2, p2, Lo/rT;->ʻ:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "app[display_version]"

    iget-object v2, p2, Lo/rT;->ॱ:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "app[build_version]"

    iget-object v2, p2, Lo/rT;->ˎ:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "app[source]"

    iget v2, p2, Lo/rT;->ʽ:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ॱ(Ljava/lang/String;Ljava/lang/Number;)Lo/rD;

    move-result-object v0

    const-string v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Lo/rT;->ᐝ:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "app[built_sdk_version]"

    iget-object v2, p2, Lo/rT;->ʼ:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object p1

    .line 116
    iget-object v0, p2, Lo/rT;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/qL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "app[instance_identifier]"

    iget-object v1, p2, Lo/rT;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 120
    :cond_0
    iget-object v0, p2, Lo/rT;->ॱॱ:Lo/sd;

    if-eqz v0, :cond_1

    .line 121
    const/4 v4, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/rQ;->ॱ:Lo/qw;

    invoke-virtual {v0}, Lo/qw;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lo/rT;->ॱॱ:Lo/sd;

    iget v1, v1, Lo/sd;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 127
    const-string v0, "app[icon][hash]"

    iget-object v1, p2, Lo/rT;->ॱॱ:Lo/sd;

    iget-object v1, v1, Lo/sd;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    move-result-object v0

    const-string v1, "app[icon][data]"

    const-string v2, "icon.png"

    const-string v3, "application/octet-stream"

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/rD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lo/rD;

    move-result-object v0

    const-string v1, "app[icon][width]"

    iget-object v2, p2, Lo/rT;->ॱॱ:Lo/sd;

    iget v2, v2, Lo/sd;->ˊ:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ॱ(Ljava/lang/String;Ljava/lang/Number;)Lo/rD;

    move-result-object v0

    const-string v1, "app[icon][height]"

    iget-object v2, p2, Lo/rT;->ॱॱ:Lo/sd;

    iget v2, v2, Lo/sd;->ˎ:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rD;->ॱ(Ljava/lang/String;Ljava/lang/Number;)Lo/rD;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 131
    :catch_0
    move-exception v5

    .line 132
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find app icon with resource ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lo/rT;->ॱॱ:Lo/sd;

    iget v3, v3, Lo/sd;->ˏ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v6

    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v4, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v6

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p2, Lo/rT;->ॱˊ:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p2, Lo/rT;->ॱˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/qz;

    .line 142
    invoke-virtual {p0, v5}, Lo/rQ;->ˎ(Lo/qz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/qz;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 143
    invoke-virtual {p0, v5}, Lo/rQ;->ˋ(Lo/qz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/qz;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/rD;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/rD;

    .line 144
    goto :goto_1

    .line 147
    :cond_2
    return-object p1
.end method


# virtual methods
.method ˋ(Lo/qz;)Ljava/lang/String;
    .locals 5

    .line 155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][type]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/qz;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Lo/qz;)Ljava/lang/String;
    .locals 5

    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][version]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/qz;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/rT;)Z
    .locals 7

    .line 74
    invoke-virtual {p0}, Lo/rQ;->ˏ()Lo/rD;

    move-result-object v4

    .line 75
    invoke-direct {p0, v4, p1}, Lo/rQ;->ˊ(Lo/rD;Lo/rT;)Lo/rD;

    move-result-object v4

    .line 76
    invoke-direct {p0, v4, p1}, Lo/rQ;->ˏ(Lo/rD;Lo/rT;)Lo/rD;

    move-result-object v4

    .line 78
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending app info to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/rQ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lo/rT;->ॱॱ:Lo/sd;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App icon hash is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lo/rT;->ॱॱ:Lo/sd;

    iget-object v3, v3, Lo/sd;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App icon size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lo/rT;->ॱॱ:Lo/sd;

    iget v3, v3, Lo/sd;->ˊ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lo/rT;->ॱॱ:Lo/sd;

    iget v3, v3, Lo/sd;->ˎ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {v4}, Lo/rD;->ˏ()I

    move-result v5

    .line 87
    const-string v0, "POST"

    invoke-virtual {v4}, Lo/rD;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "Create"

    goto :goto_0

    :cond_1
    const-string v6, "Update"

    .line 90
    :goto_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X-REQUEST-ID"

    .line 91
    invoke-virtual {v4, v3}, Lo/rD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v5}, Lo/qT;->ˏ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
