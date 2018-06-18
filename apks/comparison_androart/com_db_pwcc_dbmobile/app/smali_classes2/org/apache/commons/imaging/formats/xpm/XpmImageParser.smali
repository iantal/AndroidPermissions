.class public Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;,
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;,
        Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".xpm"

.field private static final WRITE_PALETTE:[C

.field private static colorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".xpm"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/16 v0, 0x5c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x2es
        0x58s
        0x6fs
        0x4fs
        0x2bs
        0x40s
        0x23s
        0x24s
        0x25s
        0x26s
        0x2as
        0x3ds
        0x2ds
        0x3bs
        0x3as
        0x3es
        0x2cs
        0x3cs
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x71s
        0x77s
        0x65s
        0x72s
        0x74s
        0x79s
        0x75s
        0x69s
        0x70s
        0x61s
        0x73s
        0x64s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x7as
        0x78s
        0x63s
        0x76s
        0x62s
        0x6es
        0x6ds
        0x4ds
        0x4es
        0x42s
        0x56s
        0x43s
        0x5as
        0x41s
        0x53s
        0x44s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
        0x50s
        0x49s
        0x55s
        0x59s
        0x54s
        0x52s
        0x45s
        0x57s
        0x51s
        0x21s
        0x7es
        0x5es
        0x2fs
        0x28s
        0x29s
        0x5fs
        0x60s
        0x27s
        0x5ds
        0x5bs
        0x7bs
        0x7ds
        0x7cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    return-void
.end method

.method private static loadColorNames()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-class v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-class v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    const-string v2, "rgb.txt"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Couldn\'t find rgb.txt in our resources"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Could not parse rgb.txt"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    const-class v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "US-ASCII"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8

    const/16 v8, 0xb

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Couldn\'t parse color in rgb.txt"

    invoke-direct {v2, v5, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_4
    if-eqz v3, :cond_4

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_4
    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_6
    if-eqz v3, :cond_7

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_7
    sput-object v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-class v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v4

    :try_start_11
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_3

    :catch_5
    move-exception v2

    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method

.method private parseColor(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v7, 0x3

    const/high16 v6, -0x1000000

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v6

    const/4 v2, 0x2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    const/4 v2, 0x4

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "HSV colors are not implemented even in the XPM specification!"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "None"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->loadColorNames()V

    sget-object v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->colorNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method private parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/16 v3, 0x22

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no string found where expected"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2, v0}, Lorg/apache/commons/imaging/common/BasicCParser;->unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {p2, v0}, Lorg/apache/commons/imaging/common/BasicCParser;->unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string v2, "}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \',\' or \'}\' found where expected"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private parsePaletteEntries(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    iget v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numColors:I

    if-ge v0, v2, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p2, v5}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, file ended while reading palette"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;-><init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V

    iput v0, v8, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    const/high16 v2, -0x80000000

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_1
    array-length v4, v7

    if-ge v3, v4, :cond_5

    aget-object v10, v7, v3

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_1

    const-string v4, "m"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "g4"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "g"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "c"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "s"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    if-ltz v2, :cond_3

    aget-object v2, v7, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, v8, v2, v4}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-gez v2, :cond_7

    :cond_5
    if-ltz v2, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    aget-object v2, v7, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, v8, v2, v3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/16 v4, 0x20

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    move v4, v1

    goto :goto_2
.end method

.method private parseXpmHeader(Lorg/apache/commons/imaging/common/BasicCParser;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x5f

    const/4 v0, 0x0

    const-string v1, "static"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \'static\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "char"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \'char\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "*"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \'*\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no variable name"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, variable name doesn\'t start with letter or underscore"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v2, v4, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, variable name contains non-letter non-digit non-underscore"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "["

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \'[\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "]"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \']\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "="

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \'=\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "{"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, no \'{\' token"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, file too short"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmValuesSection(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parsePaletteEntries(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)V

    return-object v0
.end method

.method private parseXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BasicCParser;->preprocess(Ljava/io/InputStream;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const-string v4, "XPM"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Parsing XPM file failed, signature isn\'t \'/* XPM */\'"

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    throw v1

    :cond_1
    :try_start_3
    new-instance v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;-><init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V

    new-instance v4, Lorg/apache/commons/imaging/common/BasicCParser;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/common/BasicCParser;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v4, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/BasicCParser;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method private parseXpmValuesSection(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v10, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v5, -0x1

    invoke-static {p1}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    if-lt v1, v2, :cond_0

    array-length v1, v8

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, <Values> section has incorrect tokens"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    array-length v6, v8

    const/4 v9, 0x6

    if-lt v6, v9, :cond_5

    const/4 v5, 0x4

    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    array-length v9, v8

    if-eq v9, v10, :cond_2

    array-length v9, v8

    const/4 v10, 0x7

    if-ne v9, v10, :cond_3

    :cond_2
    const-string v7, "XPMEXT"

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v0

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;-><init>(IIIIIIZ)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, can\'t parse <Values> section XPMEXT"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, error parsing <Values> section"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v6, v5

    goto :goto_0
.end method

.method private pixelsForIndex(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    sget-object v2, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v2, v2

    mul-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    div-int v2, p1, v0

    mul-int v4, v2, v0

    sub-int/2addr p1, v4

    sget-object v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v4, v4

    div-int/2addr v0, v4

    sget-object v4, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    aget-char v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private populatePaletteEntry(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "m"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->monoArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveMono:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "g4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->gray4LevelArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    goto :goto_0

    :cond_2
    const-string v0, "g"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->grayArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    goto :goto_0

    :cond_3
    const-string v0, "s"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->colorArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    goto :goto_0

    :cond_4
    const-string v0, "c"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->colorArgb:I

    iput-boolean v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    goto :goto_0
.end method

.method private randomName()Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0xff

    const/16 v0, 0x38

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    shr-long v6, v4, v1

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    :goto_1
    if-ltz v0, :cond_1

    shr-long v6, v4, v0

    and-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    return-object v0
.end method

.method private readXpmImage(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)Ljava/awt/image/BufferedImage;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [I

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    iget v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v0

    aput v0, v3, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/awt/image/IndexColorModel;

    const/16 v1, 0x8

    iget-object v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    const/4 v1, 0x0

    iget v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v3, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/awt/image/Raster;->createInterleavedRaster(IIIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v1

    const/16 v2, 0x8

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    new-instance v5, Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v3

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-direct {v5, v1, v0, v3, v4}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget v1, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    if-ge v4, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p2, v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v3

    iget v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_4

    if-nez v3, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, insufficient image rows in file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_3

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [I

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    iget v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v0

    aput v0, v3, v2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/awt/image/IndexColorModel;

    const/16 v1, 0x10

    iget-object v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/awt/image/IndexColorModel;-><init>(II[IIZII)V

    const/4 v1, 0x1

    iget v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v3, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/awt/image/Raster;->createInterleavedRaster(IIIILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v1

    const/16 v2, 0x10

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/awt/image/DirectColorModel;

    const/16 v1, 0x20

    const/high16 v2, 0xff0000

    const v3, 0xff00

    const/16 v4, 0xff

    const/high16 v5, -0x1000000

    invoke-direct/range {v0 .. v5}, Ljava/awt/image/DirectColorModel;-><init>(IIIII)V

    const/4 v1, 0x3

    iget v2, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v3, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v1

    const/16 v2, 0x20

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_4
    iget v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    mul-int v8, v4, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    if-ge v1, v0, :cond_7

    iget v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/2addr v0, v1

    add-int/lit8 v9, v1, 0x1

    iget v10, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/2addr v9, v10

    invoke-virtual {v7, v0, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    if-nez v0, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No palette entry was defined for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v9, 0x10

    if-gt v2, v9, :cond_6

    add-int v9, v8, v1

    iget v0, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->index:I

    invoke-virtual {v6, v9, v0}, Ljava/awt/image/DataBuffer;->setElem(II)V

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int v9, v8, v1

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v0

    invoke-virtual {v6, v9, v0}, Ljava/awt/image/DataBuffer;->setElem(II)V

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto/16 :goto_2

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, p2, v7}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseNextString(Lorg/apache/commons/imaging/common/BasicCParser;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_6

    :cond_9
    const-string v0, ";"

    invoke-virtual {p2}, Lorg/apache/commons/imaging/common/BasicCParser;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Last token wasn\'t \';\'"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v5

    nop

    :array_0
    .array-data 4
        0xff0000
        0xff00
        0xff
        -0x1000000
    .end array-data
.end method

.method private toColor(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->dump(Ljava/io/PrintWriter;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/image/BufferedImage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->parseXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->xpmHeader:Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmParseResult;->cParser:Lorg/apache/commons/imaging/common/BasicCParser;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmImage(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;Lorg/apache/commons/imaging/common/BasicCParser;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".xpm"

    return-object v0
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/ImageInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v14

    const/16 v16, 0x0

    sget-object v18, Lorg/apache/commons/imaging/ImageInfo$ColorType;->BW:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    iget-object v1, v14, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->palette:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->getBestARGB()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    const/high16 v4, -0x1000000

    if-eq v3, v4, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-boolean v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    if-eqz v3, :cond_2

    sget-object v18, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 v0, v18

    if-eq v0, v3, :cond_0

    iget-boolean v3, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    if-nez v3, :cond_3

    iget-boolean v1, v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    if-eqz v1, :cond_0

    :cond_3
    sget-object v18, Lorg/apache/commons/imaging/ImageInfo$ColorType;->GRAYSCALE:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImageInfo;

    const-string v2, "XPM version 3"

    iget v3, v14, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->numCharsPerPixel:I

    mul-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    const-string v6, "X PixMap"

    iget v7, v14, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    const-string v8, "image/x-xpixmap"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v14, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    const/4 v15, 0x0

    const/16 v17, 0x1

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/Dimension;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->readXpmHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;

    move-result-object v0

    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->width:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$XpmHeader;->height:I

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/common/ImageMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "X PixMap"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v3, "FORMAT"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FORMAT"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v7}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v7, p1, v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    sget-object v3, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v3, v3

    move v5, v1

    move-object v6, v4

    :goto_2
    if-nez v6, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, -0x1

    :goto_3
    invoke-virtual {v7, p1, v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v1, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->WRITE_PALETTE:[C

    array-length v1, v1

    mul-int/2addr v3, v1

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v6, v4

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v1

    if-eqz v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    :goto_4
    const-string v1, "/* XPM */\n"

    const-string v3, "US-ASCII"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "static char *"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->randomName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "[] = {\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "US-ASCII"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\",\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "US-ASCII"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_6

    invoke-virtual {v6}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {v6, v3}, Lorg/apache/commons/imaging/palette/SimplePalette;->getEntry(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->toColor(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v3, v5}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " c "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_5
    const-string v1, "None"

    goto :goto_6

    :cond_6
    const-string v0, ""

    move v4, v2

    :goto_7
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    if-ge v4, v1, :cond_9

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v3, ",\n"

    const-string v0, "\""

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    move v1, v2

    :goto_8
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    const/high16 v7, -0x1000000

    and-int/2addr v7, v0

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lorg/apache/commons/imaging/palette/SimplePalette;->length()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v7, "US-ASCII"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_7
    const v7, 0xffffff

    and-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lorg/apache/commons/imaging/palette/SimplePalette;->getPaletteIndex(I)I

    move-result v0

    invoke-direct {p0, v0, v5}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;->pixelsForIndex(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    const-string v0, "\""

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v3

    goto :goto_7

    :cond_9
    const-string v0, "\n};\n"

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move-object v6, v4

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method
