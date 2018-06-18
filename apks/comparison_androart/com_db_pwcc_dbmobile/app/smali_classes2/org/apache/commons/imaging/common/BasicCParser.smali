.class public Lorg/apache/commons/imaging/common/BasicCParser;
.super Ljava/lang/Object;


# instance fields
.field private final is:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    return-void
.end method

.method public static preprocess(Ljava/io/InputStream;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/io/ByteArrayOutputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v15, v2

    move v2, v8

    move v8, v9

    move v9, v15

    :goto_1
    const/4 v12, -0x1

    if-eq v9, v12, :cond_2a

    if-eqz v5, :cond_7

    const/16 v12, 0x2a

    if-ne v9, v12, :cond_3

    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    const/16 v6, 0x2a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v12, 0x2f

    if-ne v9, v12, :cond_5

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_1

    int-to-char v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    const/16 v6, 0x2a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v6, 0x0

    if-nez v1, :cond_1

    int-to-char v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_f

    const/16 v12, 0x5c

    if-ne v9, v12, :cond_9

    if-eqz v8, :cond_8

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/16 v12, 0x27

    if-ne v9, v12, :cond_b

    if-eqz v8, :cond_a

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x27

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v12, 0xd

    if-eq v9, v12, :cond_c

    const/16 v12, 0xa

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unterminated single quote in file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v8, :cond_e

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :cond_e
    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_17

    const/16 v12, 0x5c

    if-ne v9, v12, :cond_11

    if-eqz v8, :cond_10

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_11
    const/16 v12, 0x22

    if-ne v9, v12, :cond_13

    if-eqz v8, :cond_12

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x22

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    const/16 v12, 0xd

    if-eq v9, v12, :cond_14

    const/16 v12, 0xa

    if-ne v9, v12, :cond_15

    :cond_14
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unterminated string in file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-eqz v8, :cond_16

    const/16 v8, 0x5c

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :cond_16
    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    :cond_17
    if-eqz v4, :cond_1e

    const/16 v12, 0xd

    if-eq v9, v12, :cond_18

    const/16 v12, 0xa

    if-ne v9, v12, :cond_1d

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x2

    if-lt v12, v13, :cond_19

    array-length v12, v9

    const/4 v13, 0x3

    if-le v12, v13, :cond_1a

    :cond_19
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Bad preprocessor directive"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v12, 0x0

    aget-object v12, v9, v12

    const-string v13, "define"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid/unsupported preprocessor directive \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v9, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v12, 0x1

    aget-object v12, v9, v12

    array-length v13, v9

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1c

    const/4 v13, 0x2

    aget-object v9, v9, v13

    :goto_5
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_2

    :cond_1c
    const/4 v9, 0x0

    goto :goto_5

    :cond_1d
    int-to-char v9, v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1e
    const/16 v12, 0x2f

    if-ne v9, v12, :cond_20

    if-eqz v7, :cond_1f

    const/16 v7, 0x2f

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1f
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_20
    const/16 v12, 0x2a

    if-ne v9, v12, :cond_22

    if-eqz v7, :cond_21

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    :cond_22
    const/16 v12, 0x27

    if-ne v9, v12, :cond_24

    if-eqz v7, :cond_23

    const/16 v3, 0x2f

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_23
    const/4 v7, 0x0

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_24
    const/16 v12, 0x22

    if-ne v9, v12, :cond_26

    if-eqz v7, :cond_25

    const/16 v2, 0x2f

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_25
    const/4 v7, 0x0

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_26
    const/16 v12, 0x23

    if-ne v9, v12, :cond_28

    if-nez p2, :cond_27

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unexpected preprocessor directive"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_28
    if-eqz v7, :cond_29

    const/16 v7, 0x2f

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x20

    if-eq v9, v12, :cond_1

    const/16 v12, 0x9

    if-eq v9, v12, :cond_1

    const/16 v12, 0xd

    if-eq v9, v12, :cond_1

    const/16 v12, 0xa

    if-eq v9, v12, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_2a
    if-eqz v7, :cond_2b

    const/16 v1, 0x2f

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2b
    if-eqz v6, :cond_2c

    const/16 v1, 0x2a

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2c
    if-eqz v2, :cond_2d

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unterminated string at the end of file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    if-eqz v5, :cond_2e

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unterminated comment at the end of file"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    return-object v10
.end method

.method public static tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "[ \t]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public static unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/16 v9, 0x37

    const/16 v8, 0x30

    const/4 v3, 0x1

    const/16 v7, 0x22

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, string is too short"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_2

    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, string not surrounded by \'\"\'"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v0, :cond_13

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_3

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x27

    if-ne v4, v0, :cond_5

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v0, 0x78

    if-ne v4, v0, :cond_7

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, hex constant in string too short"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v2, 0x2

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, hex constant invalid"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    if-eq v4, v8, :cond_8

    const/16 v0, 0x31

    if-eq v4, v0, :cond_8

    const/16 v0, 0x32

    if-eq v4, v0, :cond_8

    const/16 v0, 0x33

    if-eq v4, v0, :cond_8

    const/16 v0, 0x34

    if-eq v4, v0, :cond_8

    const/16 v0, 0x35

    if-eq v4, v0, :cond_8

    const/16 v0, 0x36

    if-eq v4, v0, :cond_8

    if-ne v4, v9, :cond_b

    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_18

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v8, v0, :cond_18

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v9, :cond_18

    const/4 v0, 0x2

    :goto_3
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v8, v4, :cond_9

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v9, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    move v4, v1

    move v5, v1

    :goto_4
    if-ge v5, v0, :cond_a

    mul-int/lit8 v4, v4, 0x8

    add-int v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    int-to-char v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x61

    if-ne v4, v0, :cond_c

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x62

    if-ne v4, v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x66

    if-ne v4, v0, :cond_e

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x6e

    if-ne v4, v0, :cond_f

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x72

    if-ne v4, v0, :cond_10

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x74

    if-ne v4, v0, :cond_11

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x76

    if-ne v4, v0, :cond_12

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, invalid escape sequence"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_14

    move v0, v3

    goto/16 :goto_2

    :cond_14
    if-ne v4, v7, :cond_15

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, extra \'\"\' found in string"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_16
    if-eqz v0, :cond_17

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, unterminated escape sequence found in string"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void

    :cond_18
    move v0, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/16 v10, 0xd

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/16 v8, 0x22

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    move v5, v0

    move v3, v4

    move v2, v4

    move v0, v4

    :goto_0
    const/4 v7, -0x1

    if-eq v5, v7, :cond_10

    if-eqz v0, :cond_7

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_2

    const/16 v5, 0x5c

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    move v3, v1

    :cond_0
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v5

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    if-eq v5, v10, :cond_5

    if-ne v5, v9, :cond_6

    :cond_5
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Unterminated string in XPM file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    int-to-char v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_9

    :cond_8
    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v5}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v5, v8, :cond_b

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v7

    if-nez v7, :cond_c

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_d

    :cond_c
    int-to-char v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    :cond_d
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_e

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_e

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_e

    const/16 v7, 0x5d

    if-eq v5, v7, :cond_e

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_e

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_e

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_e

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_f

    :cond_e
    int-to-char v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    const/16 v7, 0x20

    if-eq v5, v7, :cond_0

    const/16 v7, 0x9

    if-eq v5, v7, :cond_0

    if-eq v5, v10, :cond_0

    if-eq v5, v9, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled/invalid character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found in XPM file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Unterminated string ends XMP file"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
