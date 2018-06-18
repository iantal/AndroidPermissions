.class Lo/ﺙ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺙ$ˋ;,
        Lo/ﺙ$ˊ;,
        Lo/ﺙ$if;,
        Lo/ﺙ$iF;,
        Lo/ﺙ$If;
    }
.end annotation


# static fields
.field private static final ˋ:[S

.field static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lo/ﺙ$if;

.field private ʽ:Ljava/lang/Thread;

.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Lo/ゥ;

.field private final ॱ:Ljava/lang/Object;

.field private final ᐝ:Lo/ﺙ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ﺙ;->ˎ:Ljava/util/Map;

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﺙ;->ˋ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ゥ;Lo/ﺙ$if;Lo/ﺙ$iF;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﺙ;->ॱ:Ljava/lang/Object;

    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createReportCall must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object p2, p0, Lo/ﺙ;->ˏ:Lo/ゥ;

    .line 73
    iput-object p1, p0, Lo/ﺙ;->ˊ:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lo/ﺙ;->ʼ:Lo/ﺙ$if;

    .line 75
    iput-object p4, p0, Lo/ﺙ;->ᐝ:Lo/ﺙ$iF;

    .line 76
    return-void
.end method

.method static synthetic ˊ(Lo/ﺙ;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/ﺙ;->ʽ:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic ˋ()[S
    .locals 1

    .line 20
    sget-object v0, Lo/ﺙ;->ˋ:[S

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﺙ;)Lo/ﺙ$iF;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ﺙ;->ᐝ:Lo/ﺙ$iF;

    return-object v0
.end method


# virtual methods
.method ˊ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\ufed0;>;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Checking for crash reports..."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v7, p0, Lo/ﺙ;->ॱ:Ljava/lang/Object;

    monitor-enter v7

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/ﺙ;->ʼ:Lo/ﺙ$if;

    invoke-interface {v0}, Lo/ﺙ$if;->ˏ()[Ljava/io/File;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lo/ﺙ;->ʼ:Lo/ﺙ$if;

    invoke-interface {v0}, Lo/ﺙ$if;->ˋ()[Ljava/io/File;

    move-result-object v5

    .line 130
    iget-object v0, p0, Lo/ﺙ;->ʼ:Lo/ﺙ$if;

    invoke-interface {v0}, Lo/ﺙ$if;->ॱ()[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 131
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 133
    :goto_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 134
    if-eqz v4, :cond_0

    .line 135
    move-object v8, v4

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 136
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found crash report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lo/ｋ;

    invoke-direct {v0, v11}, Lo/ｋ;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 141
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 142
    if-eqz v5, :cond_2

    .line 143
    move-object v9, v5

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 144
    .line 145
    invoke-static {v12}, Lo/Ⅽ;->ˋ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 154
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 156
    new-instance v0, Lo/リ;

    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-direct {v0, v10, v1}, Lo/リ;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 156
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_3

    .line 160
    :cond_3
    if-eqz v6, :cond_4

    .line 161
    move-object v9, v6

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 162
    new-instance v0, Lo/ﱟ;

    invoke-direct {v0, v12}, Lo/ﱟ;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 166
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No reports found."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5
    return-object v7
.end method

.method ˏ(Lo/ﻐ;)Z
    .locals 9

    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v5, p0, Lo/ﺙ;->ॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 103
    :try_start_0
    new-instance v6, Lo/Ↄ;

    iget-object v0, p0, Lo/ﺙ;->ˊ:Ljava/lang/String;

    invoke-direct {v6, v0, p1}, Lo/Ↄ;-><init>(Ljava/lang/String;Lo/ﻐ;)V

    .line 104
    iget-object v0, p0, Lo/ﺙ;->ˏ:Lo/ゥ;

    invoke-interface {v0, v6}, Lo/ゥ;->ˋ(Lo/Ↄ;)Z

    move-result v7

    .line 106
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics report upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_0

    const-string v3, "complete: "

    goto :goto_0

    :cond_0
    const-string v3, "FAILED: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    invoke-interface {p1}, Lo/ﻐ;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Lo/qC;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v7, :cond_1

    .line 110
    invoke-interface {p1}, Lo/ﻐ;->ʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/4 v4, 0x1

    .line 116
    :cond_1
    goto :goto_1

    .line 113
    :catch_0
    move-exception v6

    .line 114
    :try_start_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred sending report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8

    .line 118
    :goto_2
    return v4
.end method

.method public declared-synchronized ॱ(FLo/ﺙ$If;)V
    .locals 4

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/ﺙ;->ʽ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Report upload has already been started."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    new-instance v3, Lo/ﺙ$ˋ;

    invoke-direct {v3, p0, p1, p2}, Lo/ﺙ$ˋ;-><init>(Lo/ﺙ;FLo/ﺙ$If;)V

    .line 85
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Crashlytics Report Uploader"

    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ﺙ;->ʽ:Ljava/lang/Thread;

    .line 86
    iget-object v0, p0, Lo/ﺙ;->ʽ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
