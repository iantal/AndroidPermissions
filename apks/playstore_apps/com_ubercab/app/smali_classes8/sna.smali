.class public Lsna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljyi;

.field private final d:Laekc;

.field private final e:Ljym;

.field private final f:Lapuu;

.field private final g:Lgey;

.field private final h:Lhmu;

.field private final i:Lapud;

.field private final j:Lnky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsna;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljyi;Laekc;Ljym;Lapuu;Lgey;Lhmu;Lapud;Lnky;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lsna;->b:Landroid/app/Application;

    .line 105
    iput-object p2, p0, Lsna;->c:Ljyi;

    .line 106
    iput-object p3, p0, Lsna;->d:Laekc;

    .line 107
    iput-object p4, p0, Lsna;->e:Ljym;

    .line 108
    iput-object p5, p0, Lsna;->f:Lapuu;

    .line 109
    iput-object p6, p0, Lsna;->g:Lgey;

    .line 110
    iput-object p7, p0, Lsna;->h:Lhmu;

    .line 111
    iput-object p8, p0, Lsna;->i:Lapud;

    .line 112
    iput-object p9, p0, Lsna;->j:Lnky;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_logs_network:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lsna;->c:Ljyi;

    sget-object v2, Lkgu;->APP_FEEDBACK_REPORTER_ENABLE_GZIP_LOGS:Lkgu;

    const-string v3, "feedback_max_network_logs_bytes"

    const-wide/32 v4, 0x186a0

    .line 297
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsna;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 315
    invoke-static {v5}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const-string v5, "---Request Body---\n"

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 319
    :cond_0
    invoke-static {v6}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "---Response Body---\n"

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    const-string v3, "------\n"

    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsna;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 334
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljkq;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_app_name:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "helix "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p0}, Lsna;->f()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 178
    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_app_version:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lsna;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_device_version:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v7, v5, v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v5, v3

    .line 181
    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_device_os:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "android"

    aput-object v5, v4, v6

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 183
    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_identifier:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lsna;->b:Landroid/app/Application;

    .line 184
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_language:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    invoke-direct {p0}, Lsna;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p0, p1}, Lsna;->d(Ljkq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p0}, Lsna;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljkq;Ljkq;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cached Data"

    .line 364
    invoke-direct {p0, p1}, Lsna;->b(Ljkq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkiw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz p1, :cond_0

    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nRiderUuid: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljkq;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Cached City: not found."

    .line 232
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 234
    new-instance v0, Laxjs;

    invoke-direct {v0}, Laxjs;-><init>()V

    .line 236
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Laxjs;->c()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lsna;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 237
    iget-object v2, p0, Lsna;->g:Lgey;

    invoke-virtual {v2, v1}, Lgey;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lsna;->g:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 240
    invoke-virtual {v0}, Laxjs;->q()Laxjw;

    move-result-object p1

    invoke-virtual {p1}, Laxjw;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 242
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached City loading error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Laxjs;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    invoke-virtual {v0}, Laxjs;->close()V

    goto :goto_2

    .line 245
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Laxjs;->v()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    :catch_2
    invoke-virtual {v0}, Laxjs;->close()V

    throw p1

    :cond_0
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private c(Ljkq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "hills@uber.com"

    return-object p1
.end method

.method private d(Ljkq;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rider UUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Rider UUID: not found."

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 194
    :try_start_0
    iget-object v0, p0, Lsna;->b:Landroid/app/Application;

    .line 195
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 196
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 3

    .line 206
    :try_start_0
    iget-object v0, p0, Lsna;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    .line 208
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v1, p0, Lsna;->b:Landroid/app/Application;

    sget v2, Lgsv;->ub__feedback_experiments:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lsna;->e:Ljym;

    invoke-virtual {v1}, Ljym;->e()Ljava/util/Set;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    .line 225
    iget-object v3, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lsna;->f:Lapuu;

    invoke-virtual {v0}, Lapuu;->c()Laybo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    invoke-virtual {v0}, Laybo;->t()Laymt;

    move-result-object v0

    invoke-virtual {v0}, Laymt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method private j()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lsna;->f:Lapuu;

    invoke-virtual {v0}, Lapuu;->a()Laybo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    invoke-virtual {v0}, Laybo;->t()Laymt;

    move-result-object v0

    invoke-virtual {v0}, Laymt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 279
    iget-object v0, p0, Lsna;->f:Lapuu;

    invoke-virtual {v0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 280
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trip UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Trip UUID: not found"

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    iget-object v1, p0, Lsna;->i:Lapud;

    invoke-virtual {v1}, Lapud;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lsna;->c:Ljyi;

    sget-object v1, Lkeq;->BUG_REPORTER_LOGCAT:Lkeq;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lsna;->c:Ljyi;

    sget-object v1, Lkeq;->BUG_REPORTER_LOGCAT:Lkeq;

    const-string v2, "bugReporterLogcatLines"

    const-wide/16 v3, 0xc8

    .line 349
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 353
    iget-object v1, p0, Lsna;->j:Lnky;

    iget-object v2, p0, Lsna;->b:Landroid/app/Application;

    .line 354
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnnb;->b:Lnnb;

    invoke-interface {v1, v2, v0, v3}, Lnky;->a(Ljava/lang/String;ILnnb;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lsna;->j:Lnky;

    invoke-static {v1}, Ljlm;->a(Ljava/io/Closeable;)V

    .line 356
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 6

    .line 117
    invoke-direct {p0}, Lsna;->i()Ljkq;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lsna;->d:Laekc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laekc;->b(Z)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lsna;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;->count(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata;

    move-result-object v1

    .line 124
    iget-object v3, p0, Lsna;->h:Lhmu;

    const-string v4, "906af5d8-5e3a"

    invoke-virtual {v3, v4, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 127
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->create()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    const-string v3, "helix"

    .line 128
    invoke-virtual {v1, v3}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setAppIdentifier(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    .line 129
    invoke-direct {p0, v0}, Lsna;->c(Ljkq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setUserEmail(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    .line 130
    invoke-direct {p0, v0}, Lsna;->a(Ljkq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setClientInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lsna;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setExperiments(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    .line 132
    invoke-direct {p0}, Lsna;->j()Ljkq;

    move-result-object v1

    invoke-direct {p0, v1}, Lsna;->b(Ljkq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setCachedData(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    const-string v1, "Helix Issue (Pre-release)"

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    const-string v1, "@TODO pass info"

    .line 135
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setAdditionalInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lsna;->c:Ljyi;

    sget-object v2, Lkeq;->FEEDBACK_REPORTER_V2:Lkeq;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-direct {p0}, Lsna;->j()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 138
    iget-object v2, p0, Lsna;->f:Lapuu;

    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkq;

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "helix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p0}, Lsna;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    .line 141
    invoke-direct {p0}, Lsna;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    .line 145
    invoke-direct {p0}, Lsna;->j()Ljkq;

    move-result-object v3

    invoke-direct {p0}, Lsna;->i()Ljkq;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lsna;->a(Ljkq;Ljkq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    .line 147
    invoke-direct {p0}, Lsna;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    .line 148
    invoke-direct {p0}, Lsna;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setRamenLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 151
    :cond_2
    invoke-direct {p0}, Lsna;->m()Ljkq;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->setLogcatOutput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-direct {p0}, Lsna;->i()Ljkq;

    move-result-object v0

    invoke-direct {p0, v0}, Lsna;->d(Ljkq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "helix"

    return-object v0
.end method
