.class public final Lyua;
.super Lyud;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field private static k:Ljava/util/logging/Logger;

.field private static final n:[C


# instance fields
.field public final b:J

.field public c:I

.field private final l:Ljava/net/DatagramPacket;

.field private final m:Lyub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lyua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyua;->k:Ljava/util/logging/Logger;

    const/16 v0, 0x10

    .line 557
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lyua;->n:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lyud;-><init>(IIZ)V

    .line 247
    iput-object p4, p0, Lyua;->l:Ljava/net/DatagramPacket;

    .line 248
    new-instance p1, Lyub;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lyub;-><init>([BI)V

    iput-object p1, p0, Lyua;->m:Lyub;

    .line 249
    iput-wide p5, p0, Lyua;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    .line 184
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    sget v1, Lyvi;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v2, v2, v0}, Lyud;-><init>(IIZ)V

    .line 185
    iput-object p1, p0, Lyua;->l:Ljava/net/DatagramPacket;

    .line 186
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 187
    new-instance v1, Lyub;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    invoke-direct {v1, v3, p1}, Lyub;-><init>([BI)V

    iput-object v1, p0, Lyua;->m:Lyub;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lyua;->b:J

    const/16 p1, 0x5b4

    .line 189
    iput p1, p0, Lyua;->c:I

    .line 192
    :try_start_0
    iget-object p1, p0, Lyua;->m:Lyub;

    invoke-virtual {p1}, Lyub;->a()I

    move-result p1

    .line 1095
    iput p1, p0, Lyud;->d:I

    .line 193
    iget-object p1, p0, Lyua;->m:Lyub;

    invoke-virtual {p1}, Lyub;->a()I

    move-result p1

    .line 1110
    iput p1, p0, Lyud;->f:I

    .line 194
    iget-object p1, p0, Lyua;->m:Lyub;

    invoke-virtual {p1}, Lyub;->a()I

    move-result p1

    .line 195
    iget-object v1, p0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->a()I

    move-result v1

    .line 196
    iget-object v3, p0, Lyua;->m:Lyub;

    invoke-virtual {v3}, Lyub;->a()I

    move-result v3

    .line 197
    iget-object v4, p0, Lyua;->m:Lyub;

    invoke-virtual {v4}, Lyub;->a()I

    move-result v4

    if-lez p1, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_2

    .line 202
    iget-object v6, p0, Lyua;->g:Ljava/util/List;

    .line 1271
    iget-object v7, p0, Lyua;->m:Lyub;

    invoke-virtual {v7}, Lyub;->b()Ljava/lang/String;

    move-result-object v7

    .line 1272
    iget-object v8, p0, Lyua;->m:Lyub;

    invoke-virtual {v8}, Lyub;->a()I

    move-result v8

    invoke-static {v8}, Ljavax/jmdns/impl/constants/DNSRecordType;->a(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v8

    .line 1273
    sget-object v9, Ljavax/jmdns/impl/constants/DNSRecordType;->a:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v8, v9, :cond_1

    .line 1274
    sget-object v9, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not find record type: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyua;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1276
    :cond_1
    iget-object v9, p0, Lyua;->m:Lyub;

    invoke-virtual {v9}, Lyub;->a()I

    move-result v9

    .line 1277
    invoke-static {v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;->b(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v10

    .line 1278
    invoke-virtual {v10, v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;->a(I)Z

    move-result v9

    .line 1279
    invoke-static {v7, v8, v10, v9}, Lyug;->a(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Lyug;

    move-result-object v7

    .line 202
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    move p1, v2

    :goto_2
    if-ge p1, v1, :cond_4

    .line 209
    invoke-direct {p0, v0}, Lyua;->a(Ljava/net/InetAddress;)Lyuo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 212
    iget-object v6, p0, Lyua;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-lez v3, :cond_6

    move p1, v2

    :goto_3
    if-ge p1, v3, :cond_6

    .line 219
    invoke-direct {p0, v0}, Lyua;->a(Ljava/net/InetAddress;)Lyuo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 222
    iget-object v5, p0, Lyua;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-lez v4, :cond_8

    :goto_4
    if-ge v2, v4, :cond_8

    .line 229
    invoke-direct {p0, v0}, Lyua;->a(Ljava/net/InetAddress;)Lyuo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 232
    iget-object v1, p0, Lyua;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 237
    sget-object v0, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DNSIncoming() dump "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyua;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNSIncoming corrupted message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 241
    throw v0
.end method

.method private a(Ljava/net/InetAddress;)Lyuo;
    .locals 21

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->b()Ljava/lang/String;

    move-result-object v3

    .line 284
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->a()I

    move-result v1

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->a(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    .line 285
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->a:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v2, :cond_0

    .line 286
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not find record type. domain: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyua;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v2, v0, Lyua;->m:Lyub;

    invoke-virtual {v2}, Lyub;->a()I

    move-result v2

    .line 289
    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->j:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v4, :cond_1

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->a:Ljavax/jmdns/impl/constants/DNSRecordClass;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->b(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v4

    .line 290
    :goto_0
    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->a:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v4, v5, :cond_2

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->j:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-eq v1, v5, :cond_2

    .line 291
    sget-object v5, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not find record class. domain: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyua;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-virtual {v4, v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->a(I)Z

    move-result v5

    .line 294
    iget-object v6, v0, Lyua;->m:Lyub;

    .line 3063
    invoke-virtual {v6}, Lyub;->a()I

    move-result v7

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    invoke-virtual {v6}, Lyub;->a()I

    move-result v6

    or-int/2addr v6, v7

    .line 295
    iget-object v7, v0, Lyua;->m:Lyub;

    invoke-virtual {v7}, Lyub;->a()I

    move-result v7

    .line 298
    sget-object v9, Lyua$1;->c:[I

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    .line 427
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 428
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DNSIncoming() unknown type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4102
    :pswitch_0
    iget v1, v0, Lyud;->f:I

    .line 342
    invoke-static {v1, v6}, Ljavax/jmdns/impl/constants/DNSResultCode;->a(II)Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v1

    shr-int/lit8 v3, v6, 0x10

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_c

    .line 345
    iput v2, v0, Lyua;->c:I

    .line 346
    :cond_3
    :goto_1
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->available()I

    move-result v1

    if-lez v1, :cond_12

    .line 350
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->available()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    .line 351
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->a()I

    move-result v1

    .line 352
    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSOptionCode;->a(I)Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v3

    .line 358
    iget-object v4, v0, Lyua;->m:Lyub;

    invoke-virtual {v4}, Lyub;->available()I

    move-result v4

    if-lt v4, v2, :cond_a

    .line 359
    iget-object v4, v0, Lyua;->m:Lyub;

    invoke-virtual {v4}, Lyub;->a()I

    move-result v4

    .line 364
    new-array v5, v12, [B

    .line 365
    iget-object v6, v0, Lyua;->m:Lyub;

    invoke-virtual {v6}, Lyub;->available()I

    move-result v6

    if-lt v6, v4, :cond_4

    .line 366
    iget-object v5, v0, Lyua;->m:Lyub;

    invoke-virtual {v5, v4}, Lyub;->a(I)[B

    move-result-object v5

    .line 370
    :cond_4
    sget-object v4, Lyua$1;->b:[I

    invoke-virtual {v3}, Ljavax/jmdns/impl/constants/DNSOptionCode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 415
    :pswitch_1
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "There was an OPT answer. Not currently handled. Option code: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lyua;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :pswitch_2
    sget-object v1, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    sget-object v1, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "There was an OPT answer. Option code: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lyua;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 383
    :pswitch_3
    :try_start_0
    aget-byte v1, v5, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 384
    :try_start_1
    aget-byte v3, v5, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x6

    .line 385
    :try_start_2
    new-array v6, v4, [B

    aget-byte v7, v5, v2

    aput-byte v7, v6, v12

    const/4 v7, 0x3

    aget-byte v9, v5, v7

    aput-byte v9, v6, v11

    const/4 v9, 0x4

    aget-byte v13, v5, v9

    aput-byte v13, v6, v2

    const/4 v13, 0x5

    aget-byte v14, v5, v13

    aput-byte v14, v6, v7

    aget-byte v14, v5, v4

    aput-byte v14, v6, v9

    const/4 v14, 0x7

    aget-byte v15, v5, v14

    aput-byte v15, v6, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 387
    :try_start_3
    array-length v15, v5

    const/16 v10, 0x8

    if-le v15, v10, :cond_5

    .line 389
    new-array v15, v4, [B

    aget-byte v16, v5, v10

    aput-byte v16, v15, v12

    const/16 v16, 0x9

    aget-byte v16, v5, v16

    aput-byte v16, v15, v11

    const/16 v16, 0xa

    aget-byte v16, v5, v16

    aput-byte v16, v15, v2

    const/16 v16, 0xb

    aget-byte v16, v5, v16

    aput-byte v16, v15, v7

    const/16 v16, 0xc

    aget-byte v16, v5, v16

    aput-byte v16, v15, v9

    const/16 v16, 0xd

    aget-byte v16, v5, v16

    aput-byte v16, v15, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    move-object v15, v6

    .line 391
    :goto_2
    :try_start_4
    array-length v14, v5

    const/16 v16, 0x11

    const/16 v17, 0xf

    const/16 v18, 0xe

    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    .line 393
    new-array v14, v9, [B

    aget-byte v19, v5, v18

    aput-byte v19, v14, v12

    aget-byte v19, v5, v17

    aput-byte v19, v14, v11

    aget-byte v19, v5, v8

    aput-byte v19, v14, v2

    aget-byte v19, v5, v16

    aput-byte v19, v14, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 395
    :goto_3
    :try_start_5
    array-length v13, v5

    const/16 v9, 0x16

    if-ne v13, v9, :cond_7

    .line 397
    new-array v9, v10, [B

    aget-byte v10, v5, v18

    aput-byte v10, v9, v12

    aget-byte v10, v5, v17

    aput-byte v10, v9, v11

    aget-byte v10, v5, v8

    aput-byte v10, v9, v2

    aget-byte v2, v5, v16

    aput-byte v2, v9, v7

    aget-byte v2, v5, v4

    const/4 v4, 0x4

    aput-byte v2, v9, v4

    const/16 v2, 0x13

    aget-byte v2, v5, v2

    const/4 v4, 0x5

    aput-byte v2, v9, v4

    const/16 v2, 0x14

    aget-byte v2, v5, v2

    const/4 v4, 0x6

    aput-byte v2, v9, v4

    const/16 v2, 0x15

    aget-byte v2, v5, v2

    const/4 v4, 0x7

    aput-byte v2, v9, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v14, v9

    goto :goto_6

    :catch_0
    move-object v15, v6

    :catch_1
    const/4 v14, 0x0

    goto :goto_5

    :catch_2
    move v3, v12

    goto :goto_4

    :catch_3
    move v1, v12

    move v3, v1

    :catch_4
    :goto_4
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 400
    :catch_5
    :goto_5
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Malformed OPT answer. Option code: Owner data: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lyua;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 402
    :cond_7
    :goto_6
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled Owner OPT version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sequence: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MAC address: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lyua;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v15, v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " wakeup MAC address: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lyua;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " password: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lyua;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, ""

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :cond_a
    sget-object v1, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "There was a problem reading the OPT record. Ignoring."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 354
    :cond_b
    sget-object v1, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "There was a problem reading the OPT record. Ignoring."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 423
    :cond_c
    sget-object v2, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There was an OPT answer. Wrong version number: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result code: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 334
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    iget-object v2, v0, Lyua;->m:Lyub;

    invoke-virtual {v2, v7}, Lyub;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_d

    .line 337
    invoke-virtual {v1, v12, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-lez v2, :cond_e

    add-int/2addr v2, v11

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const-string v1, ""

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 339
    new-instance v1, Lyuq;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lyuq;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 319
    :pswitch_5
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->a()I

    move-result v7

    .line 320
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->a()I

    move-result v8

    .line 321
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->a()I

    move-result v9

    .line 325
    sget-boolean v1, Lyua;->a:Z

    if-eqz v1, :cond_f

    .line 326
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->b()Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object v10, v1

    goto :goto_c

    .line 329
    :cond_f
    iget-object v1, v0, Lyua;->m:Lyub;

    .line 3163
    invoke-virtual {v1}, Lyub;->read()I

    move-result v2

    .line 3164
    invoke-virtual {v1, v2}, Lyub;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 331
    :goto_c
    new-instance v1, Lyuu;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lyuu;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    goto :goto_f

    .line 316
    :pswitch_6
    new-instance v1, Lyuv;

    iget-object v2, v0, Lyua;->m:Lyub;

    invoke-virtual {v2, v7}, Lyub;->a(I)[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyuv;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    .line 308
    :pswitch_7
    iget-object v1, v0, Lyua;->m:Lyub;

    invoke-virtual {v1}, Lyub;->b()Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 310
    new-instance v1, Lyut;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyut;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto :goto_f

    .line 312
    :cond_10
    sget-object v1, Lyua;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PTR record of class: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", there was a problem reading the service name of the answer for domain:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_e

    .line 303
    :pswitch_8
    new-instance v1, Lyus;

    iget-object v2, v0, Lyua;->m:Lyub;

    invoke-virtual {v2, v7}, Lyub;->a(I)[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyus;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    .line 300
    :pswitch_9
    new-instance v1, Lyur;

    iget-object v2, v0, Lyua;->m:Lyub;

    invoke-virtual {v2, v7}, Lyub;->a(I)[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyur;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_f

    .line 430
    :cond_11
    :goto_d
    iget-object v1, v0, Lyua;->m:Lyub;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Lyub;->skip(J)J

    :cond_12
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    move-object/from16 v2, p1

    .line 5001
    iput-object v2, v1, Lyuo;->e:Ljava/net/InetAddress;

    :cond_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    array-length v3, p0

    mul-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    .line 570
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    .line 571
    sget-object v3, Lyua;->n:[C

    div-int/lit8 v4, v1, 0x10

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    sget-object v3, Lyua;->n:[C

    rem-int/lit8 v1, v1, 0x10

    aget-char v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lyua;
    .locals 8

    .line 260
    new-instance v7, Lyua;

    .line 2102
    iget v1, p0, Lyud;->f:I

    .line 260
    invoke-virtual {p0}, Lyua;->c()I

    move-result v2

    .line 2117
    iget-boolean v3, p0, Lyud;->e:Z

    .line 260
    iget-object v4, p0, Lyua;->l:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Lyua;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyua;-><init>(IIZLjava/net/DatagramPacket;J)V

    .line 261
    iget v0, p0, Lyua;->c:I

    iput v0, v7, Lyua;->c:I

    .line 262
    iget-object v0, v7, Lyua;->g:Ljava/util/List;

    iget-object v1, p0, Lyua;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, v7, Lyua;->h:Ljava/util/List;

    iget-object v1, p0, Lyua;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v0, v7, Lyua;->i:Ljava/util/List;

    iget-object v1, p0, Lyua;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v0, v7, Lyua;->j:Ljava/util/List;

    iget-object v1, p0, Lyua;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public final a(Lyua;)V
    .locals 2

    .line 534
    invoke-virtual {p0}, Lyua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyua;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lyua;->g:Ljava/util/List;

    invoke-virtual {p1}, Lyua;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    iget-object v0, p0, Lyua;->h:Ljava/util/List;

    invoke-virtual {p1}, Lyua;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537
    iget-object v0, p0, Lyua;->i:Ljava/util/List;

    invoke-virtual {p1}, Lyua;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    iget-object v0, p0, Lyua;->j:Ljava/util/List;

    invoke-virtual {p1}, Lyua;->k()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 540
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {p0}, Lyua;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v1, p0, Lyua;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    new-array v1, v1, [B

    .line 447
    iget-object v2, p0, Lyua;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    invoke-static {v1}, Lyua;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lyua;->a()Lyua;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {p0}, Lyua;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v1, p0, Lyua;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Lyua;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    iget-object v1, p0, Lyua;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lyua;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p0}, Lyua;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5102
    iget v1, p0, Lyud;->f:I

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6102
    iget v1, p0, Lyud;->f:I

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7102
    iget v1, p0, Lyud;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8102
    :cond_2
    iget v1, p0, Lyud;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9102
    :cond_3
    iget v1, p0, Lyud;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_4
    invoke-virtual {p0}, Lyua;->e()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p0}, Lyua;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    :cond_5
    invoke-virtual {p0}, Lyua;->h()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p0}, Lyua;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    :cond_6
    invoke-virtual {p0}, Lyua;->j()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p0}, Lyua;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    :cond_7
    invoke-virtual {p0}, Lyua;->l()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0}, Lyua;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    :cond_8
    invoke-virtual {p0}, Lyua;->e()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v1, p0, Lyua;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyug;

    const-string v3, "\n\t"

    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 502
    :cond_9
    invoke-virtual {p0}, Lyua;->h()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v1, p0, Lyua;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    const-string v3, "\n\t"

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 509
    :cond_a
    invoke-virtual {p0}, Lyua;->j()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p0, Lyua;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    const-string v3, "\n\t"

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 516
    :cond_b
    invoke-virtual {p0}, Lyua;->l()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Lyua;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    const-string v3, "\n\t"

    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-string v1, "]"

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
