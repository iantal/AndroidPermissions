.class public Lokq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loko;

.field private final b:Lokd;

.field private final c:Loks;

.field private final d:Lokr;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:J

.field private h:J

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljkk;

.field private final m:Lokt;


# direct methods
.method constructor <init>(Lokd;Loko;Loks;Lokr;Ljava/lang/String;)V
    .locals 7

    .line 71
    new-instance v6, Lokq$1;

    invoke-direct {v6}, Lokq$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lokq;-><init>(Lokd;Loko;Loks;Lokr;Ljava/lang/String;Lokt;)V

    return-void
.end method

.method constructor <init>(Lokd;Loko;Loks;Lokr;Ljava/lang/String;Lokt;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lokq;->e:Ljava/lang/Long;

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lokq;->f:Ljava/lang/Long;

    .line 41
    iput-wide v0, p0, Lokq;->g:J

    .line 42
    iput-wide v0, p0, Lokq;->h:J

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokq;->j:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokq;->k:Ljava/util/Set;

    .line 56
    iput-object p2, p0, Lokq;->a:Loko;

    .line 57
    iput-object p1, p0, Lokq;->b:Lokd;

    .line 58
    iput-object p3, p0, Lokq;->c:Loks;

    .line 59
    iput-object p4, p0, Lokq;->d:Lokr;

    .line 60
    iput-object p5, p0, Lokq;->i:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lokq;->m:Lokt;

    .line 62
    new-instance p1, Ljkk;

    invoke-direct {p1}, Ljkk;-><init>()V

    iput-object p1, p0, Lokq;->l:Ljkk;

    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonReader;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x18

    .line 163
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "QUIC_SESSION"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "QUIC_SESSION_CLOSE_ON_ERROR"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "QUIC_SESSION_CERTIFICATE_VERIFY_FAILED"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "QUIC_SESSION_PACKET_RECEIVED"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "QUIC_SESSION_PACKET_SENT"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_PACKET_RETRANSMITTED"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_DUPLICATE_PACKET_RECEIVED"

    const/4 v8, 0x6

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_UNAUTHENTICATED_PACKET_HEADER_RECEIVED"

    const/4 v8, 0x7

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_PACKET_AUTHENTICATED"

    const/16 v8, 0x8

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_STREAM_FRAME_RECEIVED"

    const/16 v8, 0x9

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_STREAM_FRAME_SENT"

    const/16 v8, 0xa

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_ACK_FRAME_RECEIVED"

    const/16 v8, 0xb

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_ACK_FRAME_SENT"

    const/16 v8, 0xc

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_WINDOW_UPDATE_FRAME_RECEIVED"

    const/16 v8, 0xd

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_WINDOW_UPDATE_FRAME_SENT"

    const/16 v8, 0xe

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_RST_STREAM_FRAME_RECEIVED"

    const/16 v8, 0xf

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_RST_STREAM_FRAME_SENT"

    const/16 v8, 0x10

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_CRYPTO_HANDSHAKE_MESSAGE_RECEIVED"

    const/16 v8, 0x11

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_CRYPTO_HANDSHAKE_MESSAGE_SENT"

    const/16 v8, 0x12

    aput-object v3, v2, v8

    const-string v3, "QUIC_SESSION_CLOSED"

    const/16 v8, 0x13

    aput-object v3, v2, v8

    const-string v3, "QUIC_CONNECTION_MIGRATION_TRIGGERED"

    const/16 v8, 0x14

    aput-object v3, v2, v8

    const-string v3, "QUIC_CHROMIUM_CLIENT_STREAM_SEND_REQUEST_HEADERS"

    const/16 v8, 0x15

    aput-object v3, v2, v8

    const-string v3, "QUIC_CONNECTION_MIGRATION_FAILURE"

    const/16 v8, 0x16

    aput-object v3, v2, v8

    const-string v3, "QUIC_CONNECTION_MIGRATION_SUCCESS"

    const/16 v8, 0x17

    aput-object v3, v2, v8

    .line 164
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "QUIC_SESSION"

    aput-object v3, v2, v4

    const-string v3, "QUIC_CONNECTION_MIGRATION"

    aput-object v3, v2, v5

    const-string v3, "QUIC_STREAM_FACTORY_JOB"

    aput-object v3, v2, v6

    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 194
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeTickOffset"

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_3

    :cond_0
    const-string v3, "logEventTypes"

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 202
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lokq;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    const-string v3, "logSourceType"

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 213
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    iget-object v2, p0, Lokq;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 227
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_8

    return-wide v0

    .line 232
    :cond_8
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Cannot locate timeTickOffset!"

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :catch_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Cannot parse Netlog constants!"

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;
    .locals 6

    .line 117
    invoke-virtual {p1, p2}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    if-nez p1, :cond_0

    .line 119
    iget-object v0, p0, Lokq;->b:Lokd;

    sget-object v1, Lokh;->d:Lokh;

    sget-object v2, Lokg;->g:Lokg;

    const/4 v3, 0x0

    sget-object v4, Lokd;->a:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lgff;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 381
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 397
    iget-object v5, v1, Lokq;->b:Lokd;

    sget-object v6, Lokh;->e:Lokh;

    sget-object v7, Lokg;->a:Lokg;

    sget-object v9, Lokd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processing Netlog file "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes at "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lokq;->a:Loko;

    .line 407
    invoke-virtual {v0}, Loko;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kbps."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    .line 397
    invoke-virtual/range {v5 .. v10}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v11, "UTF-8"

    invoke-direct {v0, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_49
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_45
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 413
    :try_start_1
    new-instance v10, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v10, v9}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 414
    new-instance v11, Lgfk;

    invoke-direct {v11}, Lgfk;-><init>()V

    .line 416
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->beginObject()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_44
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_43
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_42
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 417
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_40
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3f
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-eqz v0, :cond_a

    .line 418
    :try_start_3
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "constants"

    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 421
    invoke-direct {v1, v10}, Lokq;->a(Lcom/google/gson/stream/JsonReader;)J

    move-result-wide v6

    const-wide/16 v21, 0x0

    cmp-long v0, v6, v21

    if-nez v0, :cond_0

    goto/16 :goto_2e

    :cond_0
    move-wide/from16 v27, v3

    move-wide/from16 v19, v6

    goto/16 :goto_2b

    :cond_1
    const-wide/16 v21, 0x0

    const-string v6, "events"

    .line 426
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_39
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_38
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_9

    .line 429
    :try_start_4
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 430
    iget-object v0, v1, Lokq;->l:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Lgfo; {:try_start_4 .. :try_end_4} :catch_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_39
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 431
    :try_start_5
    iget-object v0, v1, Lokq;->m:Lokt;

    invoke-interface {v0}, Lokt;->a()J

    move-result-wide v12

    iput-wide v12, v1, Lokq;->g:J

    .line 433
    iget-object v0, v1, Lokq;->a:Loko;

    invoke-virtual {v0}, Loko;->b()Lokn;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 436
    new-instance v12, Lgfc;

    invoke-direct {v12}, Lgfc;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Lgfo; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move v13, v8

    const/16 v23, 0x0

    move v8, v5

    const/4 v5, 0x0

    .line 437
    :goto_1
    :try_start_6
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_6

    .line 438
    invoke-virtual {v11, v10}, Lgfk;->a(Lcom/google/gson/stream/JsonReader;)Lgff;

    move-result-object v24
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Lgfo; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_23
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-wide/from16 v25, v6

    :try_start_7
    move-object/from16 v6, v24

    check-cast v6, Lgfi;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lgfo; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_24
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v27, v3

    move-wide/from16 v3, v19

    .line 441
    :try_start_8
    invoke-direct {v1, v6, v3, v4}, Lokq;->a(Lgfi;J)Z

    move-result v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lgfo; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v7, :cond_4

    add-int/lit8 v7, v15, 0x1

    :try_start_9
    const-string v15, "_seq_number"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lgfo; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-wide/from16 v29, v3

    .line 443
    :try_start_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "_cronet_version"

    const-string v4, "66.0.3350.0"

    .line 444
    invoke-virtual {v6, v3, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 446
    invoke-virtual {v12, v5}, Lgfc;->a(Lgff;)V

    .line 449
    invoke-virtual {v5}, Lgfi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Lgfo; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/2addr v3, v14

    add-int/lit8 v4, v23, 0x1

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    .line 454
    :try_start_b
    invoke-virtual {v12}, Lgfc;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lgfo; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    add-int v5, v18, v5

    .line 456
    :try_start_c
    invoke-direct {v1, v0, v4, v5}, Lokq;->a(Lokn;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lgfo; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    add-int/lit8 v4, v13, 0x1

    .line 459
    :try_start_d
    new-instance v12, Lgfc;

    invoke-direct {v12}, Lgfc;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lgfo; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v14, v3

    move v13, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v14, v3

    move v15, v7

    goto :goto_2

    :catch_0
    move v15, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v0

    move v14, v3

    move v12, v4

    move v10, v5

    move v15, v7

    move v13, v8

    move-object v5, v9

    move-wide/from16 v3, v25

    move-wide/from16 v6, v27

    goto/16 :goto_44

    :catch_2
    move-exception v0

    move-object/from16 v34, v0

    move v13, v4

    goto :goto_4

    :catch_3
    move v13, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move v14, v3

    move v15, v7

    move v4, v13

    :goto_2
    move-wide/from16 v12, v25

    move-wide/from16 v6, v27

    move-object v3, v0

    move/from16 v45, v8

    move v8, v5

    move/from16 v5, v45

    goto/16 :goto_49

    :catch_4
    move v15, v7

    move v4, v13

    :goto_3
    move-wide/from16 v12, v25

    move-wide/from16 v6, v27

    move/from16 v45, v8

    move v8, v3

    move/from16 v3, v45

    move-object/from16 v46, v9

    move v9, v5

    move-object/from16 v5, v46

    goto/16 :goto_40

    :catch_5
    move-exception v0

    move-object v11, v0

    move v14, v3

    move v10, v5

    move v15, v7

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v34, v0

    :goto_4
    move/from16 v18, v5

    goto :goto_6

    :catch_7
    :goto_5
    move/from16 v18, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move v14, v3

    move v15, v7

    move v5, v8

    move v4, v13

    move/from16 v8, v18

    move-wide/from16 v12, v25

    move-wide/from16 v6, v27

    goto/16 :goto_48

    :catch_8
    move v15, v7

    move-object v5, v9

    move v4, v13

    move/from16 v9, v18

    move-wide/from16 v12, v25

    move-wide/from16 v6, v27

    move/from16 v45, v8

    move v8, v3

    move/from16 v3, v45

    goto/16 :goto_40

    :catch_9
    move-exception v0

    move-object v11, v0

    move v14, v3

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v34, v0

    :goto_6
    move v15, v7

    move v5, v8

    move-wide/from16 v6, v25

    move v8, v3

    goto/16 :goto_24

    :catch_b
    :goto_7
    move v15, v7

    move v5, v8

    move-wide/from16 v6, v25

    move v8, v3

    goto/16 :goto_27

    :cond_2
    move v14, v3

    goto :goto_8

    :cond_3
    move/from16 v4, v23

    :goto_8
    move/from16 v23, v4

    move-object v5, v6

    move v15, v7

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    move v15, v7

    goto/16 :goto_12

    :catch_d
    move v15, v7

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object v11, v0

    :goto_9
    move v15, v7

    goto/16 :goto_14

    :catch_f
    move-exception v0

    move-wide/from16 v29, v3

    :goto_a
    move-object/from16 v34, v0

    move v15, v7

    goto :goto_d

    :catch_10
    move-wide/from16 v29, v3

    :catch_11
    move v15, v7

    goto :goto_e

    :cond_4
    move-wide/from16 v29, v3

    goto :goto_b

    :catch_12
    move-exception v0

    move-wide/from16 v29, v3

    goto :goto_c

    :catch_13
    move-wide/from16 v29, v3

    goto :goto_e

    :cond_5
    move-wide/from16 v27, v3

    move-wide/from16 v29, v19

    :goto_b
    move-wide/from16 v6, v25

    move-wide/from16 v3, v27

    move-wide/from16 v19, v29

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :catch_14
    move-exception v0

    goto/16 :goto_17

    :catch_15
    move-exception v0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v19

    :goto_c
    move-object/from16 v34, v0

    :goto_d
    move v5, v8

    move v8, v14

    goto/16 :goto_1d

    :catch_16
    move-wide/from16 v27, v3

    move-wide/from16 v29, v19

    :catch_17
    :goto_e
    move v5, v8

    move v8, v14

    goto/16 :goto_1e

    :cond_6
    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    move-wide/from16 v29, v19

    if-eqz v5, :cond_7

    :try_start_e
    const-string v3, "_last_entry"

    const/4 v4, 0x1

    .line 469
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 470
    invoke-virtual {v12, v5}, Lgfc;->a(Lgff;)V

    .line 471
    invoke-virtual {v12}, Lgfc;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_17
    .catch Lgfo; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    add-int v4, v18, v4

    .line 473
    :try_start_f
    invoke-virtual {v5}, Lgfi;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Lgfo; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    add-int/2addr v5, v14

    .line 475
    :try_start_10
    invoke-direct {v1, v0, v3, v4}, Lokq;->a(Lokn;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Lgfo; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v4

    move/from16 v45, v8

    move v8, v5

    move/from16 v5, v45

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v3, v0

    move v14, v5

    goto :goto_f

    :catch_18
    move v3, v8

    move-wide/from16 v6, v27

    move v8, v5

    move-object v5, v9

    goto :goto_10

    :catch_19
    move-exception v0

    move-object v11, v0

    move v10, v4

    move v14, v5

    goto :goto_11

    :catch_1a
    move-exception v0

    move-object/from16 v34, v0

    move/from16 v18, v4

    move-wide/from16 v6, v25

    move/from16 v45, v8

    move v8, v5

    move/from16 v5, v45

    goto/16 :goto_24

    :catch_1b
    move/from16 v18, v4

    move-wide/from16 v6, v25

    move/from16 v45, v8

    move v8, v5

    move/from16 v5, v45

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    move-object v3, v0

    :goto_f
    move v5, v8

    move-wide/from16 v6, v27

    move v8, v4

    move v4, v13

    move-wide/from16 v12, v25

    goto/16 :goto_49

    :catch_1c
    move v3, v8

    move-object v5, v9

    move v8, v14

    move-wide/from16 v6, v27

    :goto_10
    move v9, v4

    move v4, v13

    goto/16 :goto_21

    :catch_1d
    move-exception v0

    move-object v11, v0

    move v10, v4

    :goto_11
    move-object v5, v9

    move v12, v13

    goto :goto_15

    :catch_1e
    move-exception v0

    move-object/from16 v34, v0

    move/from16 v18, v4

    goto/16 :goto_d

    :catch_1f
    move/from16 v18, v4

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object v3, v0

    :goto_12
    move v5, v8

    goto/16 :goto_1b

    :catch_20
    :goto_13
    move v3, v8

    move-object v5, v9

    move v4, v13

    move v8, v14

    goto/16 :goto_1c

    :catch_21
    move-exception v0

    move-object v11, v0

    :goto_14
    move-object v5, v9

    move v12, v13

    move/from16 v10, v18

    :goto_15
    move-wide/from16 v3, v25

    move-wide/from16 v6, v27

    goto :goto_18

    :catch_22
    move-exception v0

    goto/16 :goto_c

    :cond_7
    move v5, v8

    goto :goto_19

    :catchall_8
    move-exception v0

    move-wide/from16 v25, v6

    :goto_16
    move-wide v6, v3

    move v5, v8

    move v4, v13

    goto/16 :goto_1f

    :catch_23
    move-wide/from16 v25, v6

    :catch_24
    move-wide v6, v3

    move v3, v8

    move-object v5, v9

    move v4, v13

    goto/16 :goto_20

    :catch_25
    move-exception v0

    move-wide/from16 v25, v6

    :goto_17
    move-object v11, v0

    move-wide v6, v3

    move-object v5, v9

    move v12, v13

    move/from16 v10, v18

    move-wide/from16 v3, v25

    :goto_18
    move v13, v8

    goto/16 :goto_44

    :catch_26
    move-exception v0

    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    move-wide/from16 v29, v19

    move-object/from16 v34, v0

    move v5, v8

    goto/16 :goto_23

    :catch_27
    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    move-wide/from16 v29, v19

    move v5, v8

    goto/16 :goto_26

    :cond_8
    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    move-wide/from16 v29, v19

    move v13, v8

    :goto_19
    move v8, v14

    .line 480
    :goto_1a
    :try_start_11
    iget-object v0, v1, Lokq;->m:Lokt;

    invoke-interface {v0}, Lokt;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lokq;->h:J

    .line 481
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->endArray()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Lgfo; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_28
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move v14, v8

    move v8, v13

    move-wide/from16 v12, v25

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    move-object v3, v0

    move v14, v8

    :goto_1b
    move v4, v13

    move/from16 v8, v18

    move-wide/from16 v12, v25

    goto/16 :goto_2c

    :catch_28
    move v3, v5

    move-object v5, v9

    move v4, v13

    :goto_1c
    move/from16 v9, v18

    move-wide/from16 v12, v25

    goto/16 :goto_2d

    :catch_29
    move-exception v0

    move-object v11, v0

    move v14, v8

    move v12, v13

    move/from16 v10, v18

    move-wide/from16 v3, v25

    goto/16 :goto_29

    :catch_2a
    move-exception v0

    move-object/from16 v34, v0

    :goto_1d
    move-wide/from16 v6, v25

    goto/16 :goto_24

    :catch_2b
    :goto_1e
    move-wide/from16 v6, v25

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-wide/from16 v25, v6

    move-wide v6, v3

    move v4, v8

    :goto_1f
    move/from16 v8, v18

    move-wide/from16 v12, v25

    goto/16 :goto_48

    :catch_2c
    move-wide/from16 v25, v6

    move-wide v6, v3

    move v3, v5

    move v4, v8

    move-object v5, v9

    :goto_20
    move v8, v14

    move/from16 v9, v18

    :goto_21
    move-wide/from16 v12, v25

    goto/16 :goto_40

    :catch_2d
    move-exception v0

    move-wide/from16 v25, v6

    move-object v11, v0

    move-wide v6, v3

    move v13, v5

    move v12, v8

    move-object v5, v9

    move/from16 v10, v18

    move-wide/from16 v3, v25

    goto/16 :goto_44

    :catch_2e
    move-exception v0

    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    move-wide/from16 v29, v19

    move-object/from16 v34, v0

    goto :goto_22

    :catch_2f
    move-wide/from16 v27, v3

    move-wide/from16 v25, v6

    move-wide/from16 v29, v19

    goto :goto_25

    :catch_30
    move-exception v0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v19

    move-object/from16 v34, v0

    move-wide v6, v12

    :goto_22
    move v13, v8

    :goto_23
    move v8, v14

    .line 490
    :goto_24
    :try_start_12
    iget-object v0, v1, Lokq;->b:Lokd;

    sget-object v32, Lokh;->d:Lokh;

    sget-object v33, Lokg;->g:Lokg;

    sget-object v35, Lokd;->a:Ljava/lang/String;

    const-string v36, "Error parsing Netlog event contents!"

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v36}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :catch_31
    move-wide/from16 v27, v3

    move-wide/from16 v29, v19

    move-wide v6, v12

    :goto_25
    move v13, v8

    :goto_26
    move v8, v14

    .line 483
    :goto_27
    iget-object v0, v1, Lokq;->b:Lokd;

    sget-object v32, Lokh;->d:Lokh;

    sget-object v33, Lokg;->g:Lokg;

    const/16 v34, 0x0

    sget-object v35, Lokd;->a:Ljava/lang/String;

    const-string v36, "Cannot locate Netlog events!"

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v36}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_33
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_32
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :goto_28
    move v14, v8

    move v8, v13

    move-wide/from16 v19, v29

    move-wide v12, v6

    goto :goto_2b

    :catchall_b
    move-exception v0

    move-object v3, v0

    move v14, v8

    move v4, v13

    move/from16 v8, v18

    move-wide v12, v6

    goto :goto_2c

    :catch_32
    move-exception v0

    move-object v11, v0

    move-wide v3, v6

    move v14, v8

    move v12, v13

    move/from16 v10, v18

    move-wide/from16 v6, v27

    move v13, v5

    goto/16 :goto_33

    :catch_33
    move v3, v5

    move-object v5, v9

    move v4, v13

    move/from16 v9, v18

    move-wide v12, v6

    goto :goto_2d

    :catch_34
    move-exception v0

    move-object v11, v0

    move-wide v3, v6

    move v14, v8

    move v12, v13

    move/from16 v10, v18

    :goto_29
    move-wide/from16 v6, v27

    move v13, v5

    goto/16 :goto_37

    :cond_9
    move-wide/from16 v27, v3

    move-wide/from16 v29, v19

    .line 499
    :try_start_13
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_37
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_36
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_35
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_2a
    move-wide/from16 v19, v29

    :goto_2b
    move-wide/from16 v3, v27

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    move-object v3, v0

    move v4, v8

    move/from16 v8, v18

    :goto_2c
    move-wide/from16 v6, v27

    goto/16 :goto_49

    :catch_35
    move-exception v0

    move-object v11, v0

    move-wide v3, v12

    move/from16 v10, v18

    move-wide/from16 v6, v27

    goto/16 :goto_32

    :catch_36
    move v3, v5

    move v4, v8

    move-object v5, v9

    move v8, v14

    move/from16 v9, v18

    :goto_2d
    move-wide/from16 v6, v27

    goto/16 :goto_40

    :catch_37
    move-exception v0

    move-object v11, v0

    move-wide v3, v12

    move/from16 v10, v18

    move-wide/from16 v6, v27

    goto/16 :goto_36

    :catchall_d
    move-exception v0

    move-wide v6, v3

    move v4, v8

    move/from16 v8, v18

    goto/16 :goto_48

    :catch_38
    move-exception v0

    move-object v11, v0

    move-wide v6, v3

    move-wide v3, v12

    move/from16 v10, v18

    goto/16 :goto_32

    :catch_39
    move-wide v6, v3

    move v3, v5

    move v4, v8

    move-object v5, v9

    move v8, v14

    move/from16 v9, v18

    goto/16 :goto_40

    :catch_3a
    move-exception v0

    move-object v11, v0

    move-wide v6, v3

    move-wide v3, v12

    move/from16 v10, v18

    goto/16 :goto_36

    :cond_a
    :goto_2e
    move-wide/from16 v27, v3

    .line 502
    :try_start_14
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3c
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 523
    :try_start_15
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3b

    goto :goto_2f

    :catch_3b
    move-exception v0

    .line 525
    iget-object v3, v1, Lokq;->b:Lokd;

    sget-object v30, Lokh;->d:Lokh;

    sget-object v31, Lokg;->b:Lokg;

    sget-object v33, Lokd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BufferReader close() fails: file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v3

    move-object v3, v0

    move-object/from16 v32, v3

    .line 525
    invoke-virtual/range {v29 .. v34}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_2f
    iget-object v0, v1, Lokq;->b:Lokd;

    sget-object v20, Lokh;->e:Lokh;

    sget-object v21, Lokg;->a:Lokg;

    const/16 v22, 0x0

    sget-object v23, Lokd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed this Netlog file (# of uploads: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC batches: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC event bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total events: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " file bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v27

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (uploaded bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lokq;->h:J

    iget-wide v6, v1, Lokq;->g:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms),(msg.meta.time_ms in Hive): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lokq;->h:J

    iget-wide v6, v1, Lokq;->g:J

    sub-long/2addr v4, v6

    add-long/2addr v12, v4

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms, time created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lokq;->e:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lokq;->f:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ms))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v24}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :catchall_e
    move-exception v0

    move/from16 v4, v18

    move-wide/from16 v6, v27

    goto :goto_30

    :catch_3c
    move-exception v0

    move/from16 v4, v18

    move-wide/from16 v6, v27

    goto :goto_31

    :catch_3d
    move/from16 v4, v18

    move-wide/from16 v6, v27

    goto :goto_34

    :catch_3e
    move-exception v0

    move/from16 v4, v18

    move-wide/from16 v6, v27

    goto :goto_35

    :catchall_f
    move-exception v0

    move-wide v6, v3

    move/from16 v4, v18

    :goto_30
    move-object v3, v0

    move/from16 v45, v8

    move v8, v4

    move/from16 v4, v45

    goto/16 :goto_49

    :catch_3f
    move-exception v0

    move-wide v6, v3

    move/from16 v4, v18

    :goto_31
    move-object v11, v0

    move v10, v4

    move-wide v3, v12

    :goto_32
    move v13, v5

    move v12, v8

    :goto_33
    move-object v5, v9

    goto/16 :goto_3a

    :catch_40
    move-wide v6, v3

    move/from16 v4, v18

    :goto_34
    move v3, v5

    move-object v5, v9

    move v9, v4

    move v4, v8

    move v8, v14

    goto/16 :goto_40

    :catch_41
    move-exception v0

    move-wide v6, v3

    move/from16 v4, v18

    :goto_35
    move-object v11, v0

    move v10, v4

    move-wide v3, v12

    :goto_36
    move v13, v5

    move v12, v8

    :goto_37
    move-object v5, v9

    goto/16 :goto_44

    :catchall_10
    move-exception v0

    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v3, v0

    move-wide/from16 v12, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_38

    :catch_42
    move-exception v0

    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v11, v0

    move-object v5, v9

    move-wide/from16 v3, v21

    goto :goto_39

    :catch_43
    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v5, v9

    move-wide/from16 v12, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3f

    :catch_44
    move-exception v0

    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v11, v0

    move-object v5, v9

    move-wide/from16 v3, v21

    goto/16 :goto_43

    :catchall_11
    move-exception v0

    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v3, v0

    move-wide/from16 v12, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_38
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_49

    :catch_45
    move-exception v0

    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v11, v0

    move-wide/from16 v3, v21

    const/4 v5, 0x0

    :goto_39
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 518
    :goto_3a
    :try_start_16
    iget-object v8, v1, Lokq;->b:Lokd;

    sget-object v9, Lokh;->d:Lokh;

    sget-object v0, Lokg;->h:Lokg;

    sget-object v16, Lokd;->a:Ljava/lang/String;

    const-string v17, "Error reading Netlog contents!"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    move-wide/from16 v37, v3

    move v3, v10

    move-object v10, v0

    move v4, v12

    move-object/from16 v12, v16

    move/from16 v39, v3

    move v3, v13

    move-object/from16 v13, v17

    :try_start_17
    invoke-virtual/range {v8 .. v13}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-eqz v5, :cond_b

    .line 523
    :try_start_18
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_46

    goto :goto_3b

    :catch_46
    move-exception v0

    .line 525
    iget-object v5, v1, Lokq;->b:Lokd;

    sget-object v19, Lokh;->d:Lokh;

    sget-object v20, Lokg;->b:Lokg;

    sget-object v22, Lokd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BufferReader close() fails: file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v21, v5

    .line 525
    invoke-virtual/range {v18 .. v23}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_b
    :goto_3b
    iget-object v8, v1, Lokq;->b:Lokd;

    sget-object v9, Lokh;->e:Lokh;

    sget-object v10, Lokg;->a:Lokg;

    const/4 v11, 0x0

    sget-object v12, Lokd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processed this Netlog file (# of uploads: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC batches: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC event bytes: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total events: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " file bytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (uploaded bytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v39

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lokq;->h:J

    iget-wide v5, v1, Lokq;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms),(msg.meta.time_ms in Hive): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v37

    :goto_3c
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lokq;->h:J

    iget-wide v13, v1, Lokq;->g:J

    sub-long/2addr v5, v13

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, time created: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lokq;->e:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lokq;->f:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ms))"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_3d
    iget-object v0, v1, Lokq;->d:Lokr;

    invoke-interface {v0, v2}, Lokr;->deleteNetLogFile(Ljava/io/File;)V

    goto/16 :goto_46

    :catchall_12
    move-exception v0

    move-wide/from16 v21, v37

    move/from16 v13, v39

    goto :goto_3e

    :catchall_13
    move-exception v0

    move-wide/from16 v21, v3

    move v4, v12

    move v3, v13

    move v13, v10

    :goto_3e
    move-object v9, v5

    move v8, v13

    move-wide/from16 v12, v21

    goto/16 :goto_42

    :catch_47
    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v12, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 511
    :goto_40
    :try_start_19
    iget-object v0, v1, Lokq;->b:Lokd;

    sget-object v17, Lokh;->d:Lokh;

    sget-object v18, Lokg;->f:Lokg;

    const/16 v19, 0x0

    sget-object v20, Lokd;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot locate Netlog file :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    if-eqz v5, :cond_c

    .line 523
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_48

    goto :goto_41

    :catch_48
    move-exception v0

    .line 525
    iget-object v5, v1, Lokq;->b:Lokd;

    sget-object v23, Lokh;->d:Lokh;

    sget-object v24, Lokg;->b:Lokg;

    sget-object v26, Lokd;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BufferReader close() fails: file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v5

    move-object v5, v0

    move-object/from16 v25, v5

    .line 525
    invoke-virtual/range {v22 .. v27}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_c
    :goto_41
    iget-object v0, v1, Lokq;->b:Lokd;

    sget-object v17, Lokh;->e:Lokh;

    sget-object v18, Lokg;->a:Lokg;

    const/16 v19, 0x0

    sget-object v20, Lokd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed this Netlog file (# of uploads: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC batches: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC event bytes: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total events: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " file bytes: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (uploaded bytes: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lokq;->h:J

    iget-wide v6, v1, Lokq;->g:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms),(msg.meta.time_ms in Hive): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lokq;->h:J

    iget-wide v6, v1, Lokq;->g:J

    sub-long/2addr v3, v6

    add-long/2addr v12, v3

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, time created: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lokq;->e:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lokq;->f:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ms))"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :catchall_14
    move-exception v0

    move v14, v8

    move v8, v9

    move-object v9, v5

    :goto_42
    move v5, v3

    goto/16 :goto_48

    :catch_49
    move-exception v0

    move-wide v6, v3

    const-wide/16 v21, 0x0

    move-object v11, v0

    move-wide/from16 v3, v21

    const/4 v5, 0x0

    :goto_43
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 504
    :goto_44
    :try_start_1b
    iget-object v8, v1, Lokq;->b:Lokd;

    sget-object v9, Lokh;->d:Lokh;

    sget-object v0, Lokg;->g:Lokg;

    sget-object v16, Lokd;->a:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    move/from16 v40, v10

    :try_start_1c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    move/from16 v41, v12

    :try_start_1d
    const-string v12, "file "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move/from16 v12, v40

    move-object v10, v0

    move-wide/from16 v42, v3

    move v4, v12

    move/from16 v3, v41

    move-object/from16 v12, v16

    move/from16 v44, v4

    move v4, v13

    move-object/from16 v13, v17

    .line 504
    :try_start_1e
    invoke-virtual/range {v8 .. v13}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v5, :cond_d

    .line 523
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4a

    goto :goto_45

    :catch_4a
    move-exception v0

    .line 525
    iget-object v5, v1, Lokq;->b:Lokd;

    sget-object v19, Lokh;->d:Lokh;

    sget-object v20, Lokg;->b:Lokg;

    sget-object v22, Lokd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BufferReader close() fails: file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v21, v5

    .line 525
    invoke-virtual/range {v18 .. v23}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_d
    :goto_45
    iget-object v8, v1, Lokq;->b:Lokd;

    sget-object v9, Lokh;->e:Lokh;

    sget-object v10, Lokg;->a:Lokg;

    const/4 v11, 0x0

    sget-object v12, Lokd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processed this Netlog file (# of uploads: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " QUIC batches: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " QUIC event bytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total events: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " file bytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (uploaded bytes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v44

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lokq;->h:J

    iget-wide v5, v1, Lokq;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms),(msg.meta.time_ms in Hive): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v42

    goto/16 :goto_3c

    :goto_46
    return-void

    :catchall_15
    move-exception v0

    move-wide/from16 v25, v42

    move/from16 v13, v44

    goto :goto_47

    :catchall_16
    move-exception v0

    move-wide/from16 v25, v3

    move v4, v13

    move/from16 v13, v40

    move/from16 v3, v41

    goto :goto_47

    :catchall_17
    move-exception v0

    move-wide/from16 v25, v3

    move v3, v12

    move v4, v13

    move/from16 v13, v40

    goto :goto_47

    :catchall_18
    move-exception v0

    move-wide/from16 v25, v3

    move v3, v12

    move v4, v13

    move v13, v10

    :goto_47
    move-object v9, v5

    move v8, v13

    move-wide/from16 v12, v25

    move v5, v4

    move v4, v3

    :goto_48
    move-object v3, v0

    :goto_49
    if-eqz v9, :cond_e

    .line 523
    :try_start_20
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4b

    goto :goto_4a

    :catch_4b
    move-exception v0

    .line 525
    iget-object v9, v1, Lokq;->b:Lokd;

    sget-object v17, Lokh;->d:Lokh;

    sget-object v18, Lokg;->b:Lokg;

    sget-object v20, Lokd;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BufferReader close() fails: file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v19, v9

    .line 525
    invoke-virtual/range {v16 .. v21}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_e
    :goto_4a
    iget-object v0, v1, Lokq;->b:Lokd;

    sget-object v23, Lokh;->e:Lokh;

    sget-object v24, Lokg;->a:Lokg;

    const/16 v25, 0x0

    sget-object v26, Lokd;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed this Netlog file (# of uploads: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC batches: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " QUIC event bytes: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total events: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " file bytes: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (uploaded bytes: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lokq;->h:J

    iget-wide v6, v1, Lokq;->g:J

    sub-long/2addr v4, v6

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms),(msg.meta.time_ms in Hive): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lokq;->h:J

    iget-wide v6, v1, Lokq;->g:J

    sub-long/2addr v4, v6

    add-long/2addr v12, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms, time created: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lokq;->e:Ljava/lang/Long;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lokq;->f:Ljava/lang/Long;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ms))"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, v1, Lokq;->d:Lokr;

    invoke-interface {v0, v2}, Lokr;->deleteNetLogFile(Ljava/io/File;)V

    throw v3
.end method

.method private a(Lokn;Ljava/lang/String;I)V
    .locals 4

    .line 340
    :goto_0
    iget-object v0, p0, Lokq;->m:Lokt;

    .line 342
    invoke-interface {v0}, Lokt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lokq;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, p3, 0x8

    .line 348
    div-int/2addr v1, v0

    iget-object v0, p0, Lokq;->a:Loko;

    .line 349
    invoke-virtual {v0}, Loko;->c()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 355
    invoke-interface {p1, p2}, Lokn;->a(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lokq;->m:Lokt;

    const-wide/16 v1, 0x64

    invoke-interface {v0, v1, v2}, Lokt;->a(J)V

    goto :goto_0
.end method

.method private a(Lgfi;J)Z
    .locals 9

    const-string v0, "type"

    const-string v1, "Cannot locate type key in a Netlog entry."

    .line 254
    invoke-direct {p0, p1, v0, v1}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 259
    :cond_0
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    const-string v3, "Cannot locate source object in a Netlog entry."

    .line 262
    invoke-direct {p0, p1, v2, v3}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object v2

    check-cast v2, Lgfi;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v3, "type"

    const-string v4, "Cannot locate type key in a source object in a Netlog entry."

    .line 267
    invoke-direct {p0, v2, v3, v4}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 272
    :cond_2
    invoke-virtual {v2}, Lgff;->b()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-direct {p0, v0, v2}, Lokq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "time"

    const-string v3, "Cannot locate time key in a Netlog entry."

    .line 278
    invoke-direct {p0, p1, v2, v3}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 284
    :cond_3
    invoke-virtual {v2}, Lgff;->e()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 285
    iget-object v4, p0, Lokq;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lokq;->e:Ljava/lang/Long;

    goto :goto_0

    .line 288
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lokq;->f:Ljava/lang/Long;

    :goto_0
    const-string v2, "_timetick_offset"

    .line 295
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "255"

    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "params"

    const-string p3, "Cannot locate params object in a Netlog entry."

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object p1

    check-cast p1, Lgfi;

    if-nez p1, :cond_5

    return v1

    :cond_5
    const-string p2, "headers"

    const-string p3, "Cannot locate headers object in a Netlog entry."

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object p2

    check-cast p2, Lgfi;

    if-nez p2, :cond_6

    return v1

    :cond_6
    const-string p3, ":path"

    const-string v0, "Cannot locate :path object in a Netlog entry."

    .line 316
    invoke-direct {p0, p2, p3, v0}, Lokq;->a(Lgfi;Ljava/lang/String;Ljava/lang/String;)Lgff;

    move-result-object p2

    if-nez p2, :cond_7

    return v1

    .line 320
    :cond_7
    invoke-virtual {p2}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    .line 321
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    .line 324
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_8
    const-string p3, "headers"

    .line 326
    invoke-virtual {p1, p3}, Lgfi;->a(Ljava/lang/String;)Lgff;

    const-string p3, ":path"

    .line 327
    invoke-virtual {p1, p3, p2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lokq;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokq;->k:Ljava/util/Set;

    .line 104
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 576
    iget-object v0, p0, Lokq;->b:Lokd;

    sget-object v1, Lokh;->e:Lokh;

    sget-object v2, Lokg;->a:Lokg;

    sget-object v4, Lokd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetlogParseUploadRunnable "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " is started!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 576
    invoke-virtual/range {v0 .. v5}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lokq;->a:Loko;

    iget-object v1, p0, Lokq;->b:Lokd;

    invoke-virtual {v1}, Lokd;->a()Laxnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Loko;->a(Laxnx;)V

    .line 587
    iget-object v0, p0, Lokq;->c:Loks;

    invoke-interface {v0}, Loks;->waitForNetLogFlushing()V

    .line 590
    iget-object v0, p0, Lokq;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lokq;->a(Ljava/lang/String;)V

    return-void
.end method
