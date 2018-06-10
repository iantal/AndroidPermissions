.class public Lkso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkrp;

.field private final c:Lkro;


# direct methods
.method public constructor <init>(Lkrr;Lkrp;Lkro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrr<",
            "Lgey;",
            ">;",
            "Lkrp;",
            "Lkro;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lkso;->a:Lkrr;

    .line 66
    iput-object p2, p0, Lkso;->b:Lkrp;

    .line 67
    iput-object p3, p0, Lkso;->c:Lkro;

    return-void
.end method

.method private a(Lksp;Ljava/io/File;Z)Lkss;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 111
    iget-object v2, p0, Lkso;->a:Lkrr;

    invoke-virtual {v2}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgey;

    const-class v3, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v2, v0, v3}, Lgey;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    .line 113
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v9, Lkss;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lkss;-><init>(Lksp;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)V

    if-nez p3, :cond_3

    .line 123
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v9}, Lkss;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 134
    invoke-virtual {v9}, Lkss;->i()Z

    .line 137
    invoke-direct {p0, v9, v0, v8}, Lkso;->a(Lkss;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/io/File;)V

    .line 139
    invoke-virtual {v9}, Lkss;->d()V

    :cond_2
    return-object v9

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v9}, Lkss;->h()V

    return-object v1
.end method

.method private a(Lkss;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".[a-zA-Z0-9]+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lkso;->c:Lkro;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash UUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkro;->d(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lkso;->c:Lkro;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkro;->d(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    .line 156
    invoke-virtual {p1}, Lkss;->e()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 159
    new-instance v2, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v2, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 160
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v3, "crashUuid"

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "commitHash"

    .line 162
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "device"

    .line 163
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p0, Lkso;->a:Lkrr;

    invoke-virtual {v3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    iget-object v4, p0, Lkso;->b:Lkrp;

    invoke-virtual {v4}, Lkrp;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "app"

    .line 165
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p0, Lkso;->a:Lkrr;

    .line 168
    invoke-virtual {v3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    new-instance v4, Lkso$1;

    invoke-direct {v4, p0, p2}, Lkso$1;-><init>(Lkso;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V

    .line 170
    invoke-static {v4}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->create(Lkrg;)Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "report_type"

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    const-string v3, "androidNdkCrash"

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stack_trace_type"

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    const-string v3, "breakpad"

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "crashTime"

    .line 221
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userUuid"

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "city"

    .line 223
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrier"

    .line 224
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p0, Lkso;->a:Lkrr;

    invoke-virtual {v3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticsSessionId"

    .line 226
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "consoleLogs"

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p0, Lkso;->a:Lkrr;

    .line 231
    invoke-virtual {v3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 235
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->flush()V

    const/16 p2, 0x2000

    .line 237
    new-array p2, p2, [B

    .line 238
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p3, ", \""

    .line 241
    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p3, "crashDump"

    .line 242
    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p3, "\": \""

    .line 243
    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 249
    new-instance p3, Landroid/util/Base64OutputStream;

    const/16 v3, 0x12

    invoke-direct {p3, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 254
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p3, p2, v3, v1}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p3}, Landroid/util/Base64OutputStream;->close()V

    .line 262
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    const-string p2, "\""

    .line 265
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 271
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 274
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 277
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->close()V

    return-void
.end method


# virtual methods
.method public a(Lksp;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksp;",
            "I)",
            "Ljava/util/List<",
            "Lkss;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lkst;

    invoke-direct {v0}, Lkst;-><init>()V

    .line 79
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lksp;->a(Ljava/io/FilenameFilter;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 85
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-lt v3, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lkso;->a(Lksp;Ljava/io/File;Z)Lkss;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 91
    iget-object v5, p0, Lkso;->c:Lkro;

    const-string v6, "Unable to generate ndk file"

    invoke-virtual {v5, v4, v6}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
