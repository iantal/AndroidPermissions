.class public Lorg/apache/commons/imaging/icc/IccProfileParser;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private getIccTagType(I)Lorg/apache/commons/imaging/icc/IccTagType;
    .locals 5

    invoke-static {}, Lorg/apache/commons/imaging/icc/IccTagTypes;->values()[Lorg/apache/commons/imaging/icc/IccTagTypes;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v0}, Lorg/apache/commons/imaging/icc/IccTagType;->getSignature()I

    move-result v4

    if-ne v4, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private readICCProfileInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 29

    new-instance v7, Lorg/apache/commons/imaging/icc/CachingInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lorg/apache/commons/imaging/icc/CachingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lorg/apache/commons/imaging/util/Debug;->debug()V

    :cond_0
    :try_start_0
    const-string v6, "ProfileSize"

    const-string v8, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    const-string v6, "Signature"

    const-string v9, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v6, v7, v9, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "CMMTypeSignature"

    invoke-static {v6, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_1
    const-string v6, "ProfileVersion"

    const-string v10, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-static {v6, v7, v10, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    const-string v6, "ProfileDeviceClassSignature"

    const-string v11, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-static {v6, v7, v11, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "ProfileDeviceClassSignature"

    invoke-static {v6, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_2
    const-string v6, "ColorSpace"

    const-string v12, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v6, v7, v12, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "ColorSpace"

    invoke-static {v6, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_3
    const-string v6, "ProfileConnectionSpace"

    const-string v13, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v6, v7, v13, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "ProfileConnectionSpace"

    invoke-static {v6, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_4
    const-wide/16 v14, 0xc

    const-string v6, "Not a Valid ICC Profile"

    invoke-static {v7, v14, v15, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-string v6, "ProfileFileSignature"

    const-string v14, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v6, v7, v14, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "ProfileFileSignature"

    invoke-static {v6, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_5
    const-string v6, "PrimaryPlatformSignature"

    const-string v15, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v7, v15, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "PrimaryPlatformSignature"

    invoke-static {v6, v15}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_6
    const-string v6, "VariousFlags"

    const-string v16, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "VariousFlags"

    invoke-static {v6, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_7
    const-string v6, "DeviceManufacturer"

    const-string v17, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "DeviceManufacturer"

    move/from16 v0, v17

    invoke-static {v6, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_8
    const-string v6, "DeviceModel"

    const-string v18, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "DeviceModel"

    move/from16 v0, v18

    invoke-static {v6, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_9
    const-wide/16 v20, 0x8

    const-string v6, "Not a Valid ICC Profile"

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-string v6, "RenderingIntent"

    const-string v19, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "RenderingIntent"

    move/from16 v0, v19

    invoke-static {v6, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_a
    const-wide/16 v20, 0xc

    const-string v6, "Not a Valid ICC Profile"

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-string v6, "ProfileCreatorSignature"

    const-string v20, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ProfileCreatorSignature"

    move/from16 v0, v20

    invoke-static {v6, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_b
    const-wide/16 v22, 0x10

    const-string v6, "Not a Valid ICC Profile"

    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-wide/16 v22, 0x1c

    const-string v6, "Not a Valid ICC Profile"

    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-string v6, "TagCount"

    const-string v21, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v21

    move/from16 v0, v21

    new-array v0, v0, [Lorg/apache/commons/imaging/icc/IccTag;

    move-object/from16 v22, v0

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v6, v0, :cond_c

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "TagSignature["

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "]"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v7, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v23

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "OffsetToData["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v7, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v24

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v26, Lorg/apache/commons/imaging/icc/IccTag;

    const-string v27, "ElementSize["

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v27, "]"

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v27, "Not a Valid ICC Profile"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v7, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v25

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccTagType(I)Lorg/apache/commons/imaging/icc/IccTagType;

    move-result-object v27

    move-object/from16 v0, v26

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v4, v27

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/imaging/icc/IccTag;-><init>(IIILorg/apache/commons/imaging/icc/IccTagType;)V

    aput-object v26, v22, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gez v6, :cond_c

    invoke-virtual {v7}, Lorg/apache/commons/imaging/icc/CachingInputStream;->getCache()[B

    move-result-object v7

    array-length v6, v7

    if-ge v6, v8, :cond_e

    new-instance v6, Ljava/io/IOException;

    const-string v7, "Couldn\'t read ICC Profile."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v6}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_d
    :goto_1
    return-object v6

    :cond_e
    :try_start_1
    new-instance v6, Lorg/apache/commons/imaging/icc/IccProfileInfo;

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v22}, Lorg/apache/commons/imaging/icc/IccProfileInfo;-><init>([BIIIIIIIIIIIII[B[Lorg/apache/commons/imaging/icc/IccTag;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "issRGB: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->issRGB()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public getICCProfileInfo(Ljava/awt/color/ICC_Profile;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-virtual {p1}, Ljava/awt/color/ICC_Profile;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getICCProfileInfo(Ljava/io/File;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/icc/IccProfileParser;->readICCProfileInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->getTags()[Lorg/apache/commons/imaging/icc/IccTag;

    move-result-object v3

    array-length v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    :try_start_5
    iget v6, v5, Lorg/apache/commons/imaging/icc/IccTag;->offset:I

    iget v7, v5, Lorg/apache/commons/imaging/icc/IccTag;->length:I

    invoke-virtual {p1, v6, v7}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getBlock(II)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/imaging/icc/IccTag;->setData([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_6
    invoke-static {v1}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/apache/commons/imaging/util/Debug;->debug()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getICCProfileInfo([B)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public issRGB(Ljava/awt/color/ICC_Profile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-virtual {p1}, Ljava/awt/color/ICC_Profile;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z

    move-result v0

    return v0
.end method

.method public issRGB(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z

    move-result v0

    return v0
.end method

.method public issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/apache/commons/imaging/util/Debug;->debug()V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "ProfileSize"

    const-string v3, "Not a Valid ICC Profile"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    const-wide/16 v4, 0x14

    invoke-static {v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-wide/16 v4, 0xc

    const-string v0, "Not a Valid ICC Profile"

    invoke-static {v2, v4, v5, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)V

    const-wide/16 v4, 0xc

    invoke-static {v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)V

    const-string v0, "ProfileFileSignature"

    const-string v3, "Not a Valid ICC Profile"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeviceManufacturer"

    invoke-static {v3, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "DeviceModel"

    const-string v4, "Not a Valid ICC Profile"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DeviceModel"

    invoke-static {v4, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const v1, 0x49454320    # 807986.0f

    if-ne v0, v1, :cond_4

    const v0, 0x73524742

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public issRGB([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->issRGB(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z

    move-result v0

    return v0
.end method
