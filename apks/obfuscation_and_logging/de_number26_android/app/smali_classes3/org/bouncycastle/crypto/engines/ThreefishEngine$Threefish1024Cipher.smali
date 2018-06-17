.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1017
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 233

    move-object/from16 v0, p0

    .line 1239
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    .line 1240
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    .line 1241
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$3()[I

    move-result-object v5

    .line 1242
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$1()[I

    move-result-object v6

    const/16 v7, 0x21

    .line 1245
    array-length v8, v3

    if-eq v8, v7, :cond_0

    .line 1247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    const/4 v7, 0x5

    .line 1249
    array-length v8, v4

    if-eq v8, v7, :cond_1

    .line 1251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const/4 v8, 0x0

    .line 1254
    aget-wide v9, p1, v8

    const/4 v11, 0x1

    .line 1255
    aget-wide v12, p1, v11

    const/4 v14, 0x2

    .line 1256
    aget-wide v15, p1, v14

    const/16 v17, 0x3

    .line 1257
    aget-wide v18, p1, v17

    const/4 v14, 0x4

    .line 1258
    aget-wide v21, p1, v14

    .line 1259
    aget-wide v23, p1, v7

    const/16 v25, 0x6

    .line 1260
    aget-wide v26, p1, v25

    const/16 v28, 0x7

    .line 1261
    aget-wide v29, p1, v28

    const/16 v7, 0x8

    .line 1262
    aget-wide v31, p1, v7

    const/16 v7, 0x9

    .line 1263
    aget-wide v33, p1, v7

    const/16 v7, 0xa

    .line 1264
    aget-wide v35, p1, v7

    const/16 v37, 0xb

    .line 1265
    aget-wide v38, p1, v37

    const/16 v7, 0xc

    .line 1266
    aget-wide v40, p1, v7

    const/16 v7, 0xd

    .line 1267
    aget-wide v42, p1, v7

    const/16 v44, 0xe

    .line 1268
    aget-wide v45, p1, v44

    const/16 v47, 0xf

    .line 1269
    aget-wide v47, p1, v47

    const/16 v1, 0x13

    :goto_0
    if-ge v1, v11, :cond_2

    .line 1454
    aget-wide v5, v3, v8

    sub-long/2addr v9, v5

    .line 1455
    aget-wide v5, v3, v11

    sub-long/2addr v12, v5

    const/4 v1, 0x2

    .line 1456
    aget-wide v5, v3, v1

    sub-long/2addr v15, v5

    .line 1457
    aget-wide v5, v3, v17

    sub-long v18, v18, v5

    .line 1458
    aget-wide v5, v3, v14

    sub-long v21, v21, v5

    const/4 v1, 0x5

    .line 1459
    aget-wide v5, v3, v1

    sub-long v23, v23, v5

    .line 1460
    aget-wide v5, v3, v25

    sub-long v26, v26, v5

    .line 1461
    aget-wide v5, v3, v28

    sub-long v29, v29, v5

    const/16 v1, 0x8

    .line 1462
    aget-wide v5, v3, v1

    sub-long v31, v31, v5

    const/16 v1, 0x9

    .line 1463
    aget-wide v5, v3, v1

    sub-long v33, v33, v5

    const/16 v1, 0xa

    .line 1464
    aget-wide v5, v3, v1

    sub-long v35, v35, v5

    .line 1465
    aget-wide v5, v3, v37

    sub-long v38, v38, v5

    const/16 v1, 0xc

    .line 1466
    aget-wide v5, v3, v1

    sub-long v40, v40, v5

    .line 1467
    aget-wide v5, v3, v7

    aget-wide v49, v4, v8

    add-long v5, v5, v49

    sub-long v42, v42, v5

    .line 1468
    aget-wide v5, v3, v44

    aget-wide v49, v4, v11

    add-long v5, v5, v49

    sub-long v45, v45, v5

    const/16 v1, 0xf

    .line 1469
    aget-wide v4, v3, v1

    sub-long v47, v47, v4

    .line 1474
    aput-wide v9, p2, v8

    .line 1475
    aput-wide v12, p2, v11

    const/16 v20, 0x2

    .line 1476
    aput-wide v15, p2, v20

    .line 1477
    aput-wide v18, p2, v17

    .line 1478
    aput-wide v21, p2, v14

    const/4 v1, 0x5

    .line 1479
    aput-wide v23, p2, v1

    .line 1480
    aput-wide v26, p2, v25

    .line 1481
    aput-wide v29, p2, v28

    const/16 v1, 0x8

    .line 1482
    aput-wide v31, p2, v1

    const/16 v1, 0x9

    .line 1483
    aput-wide v33, p2, v1

    const/16 v1, 0xa

    .line 1484
    aput-wide v35, p2, v1

    .line 1485
    aput-wide v38, p2, v37

    const/16 v1, 0xc

    .line 1486
    aput-wide v40, p2, v1

    .line 1487
    aput-wide v42, p2, v7

    .line 1488
    aput-wide v45, p2, v44

    const/16 v1, 0xf

    .line 1489
    aput-wide v47, p2, v1

    return-void

    :cond_2
    const/16 v20, 0x2

    .line 1273
    aget v49, v5, v1

    .line 1274
    aget v50, v6, v1

    add-int/lit8 v51, v49, 0x1

    .line 1277
    aget-wide v52, v3, v51

    sub-long v9, v9, v52

    add-int/lit8 v52, v49, 0x2

    .line 1278
    aget-wide v53, v3, v52

    sub-long v12, v12, v53

    add-int/lit8 v53, v49, 0x3

    .line 1279
    aget-wide v54, v3, v53

    sub-long v7, v15, v54

    add-int/lit8 v15, v49, 0x4

    .line 1280
    aget-wide v54, v3, v15

    move/from16 v56, v15

    sub-long v14, v18, v54

    add-int/lit8 v16, v49, 0x5

    .line 1281
    aget-wide v18, v3, v16

    move-wide/from16 v57, v12

    sub-long v11, v21, v18

    add-int/lit8 v13, v49, 0x6

    .line 1282
    aget-wide v18, v3, v13

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    sub-long v5, v23, v18

    add-int/lit8 v18, v49, 0x7

    .line 1283
    aget-wide v21, v3, v18

    move/from16 v63, v13

    move-wide/from16 v61, v14

    sub-long v13, v26, v21

    add-int/lit8 v15, v49, 0x8

    .line 1284
    aget-wide v21, v3, v15

    move-wide/from16 v64, v5

    sub-long v5, v29, v21

    add-int/lit8 v19, v49, 0x9

    .line 1285
    aget-wide v21, v3, v19

    move-wide/from16 v66, v5

    sub-long v5, v31, v21

    add-int/lit8 v21, v49, 0xa

    .line 1286
    aget-wide v22, v3, v21

    move-wide/from16 v68, v5

    sub-long v5, v33, v22

    add-int/lit8 v22, v49, 0xb

    .line 1287
    aget-wide v23, v3, v22

    move-wide/from16 v70, v5

    sub-long v5, v35, v23

    add-int/lit8 v23, v49, 0xc

    .line 1288
    aget-wide v26, v3, v23

    move-wide/from16 v72, v5

    sub-long v5, v38, v26

    add-int/lit8 v24, v49, 0xd

    .line 1289
    aget-wide v26, v3, v24

    move-wide/from16 v74, v11

    sub-long v11, v40, v26

    add-int/lit8 v26, v49, 0xe

    .line 1290
    aget-wide v29, v3, v26

    add-int/lit8 v27, v50, 0x1

    aget-wide v31, v4, v27

    add-long v29, v29, v31

    move-wide/from16 v76, v11

    sub-long v11, v42, v29

    add-int/lit8 v29, v49, 0xf

    .line 1291
    aget-wide v31, v3, v29

    add-int/lit8 v30, v50, 0x2

    aget-wide v33, v4, v30

    add-long v31, v31, v33

    move-wide/from16 v78, v11

    sub-long v11, v45, v31

    add-int/lit8 v30, v49, 0x10

    .line 1292
    aget-wide v31, v3, v30

    move-object/from16 v80, v3

    int-to-long v2, v1

    add-long v31, v31, v2

    const-wide/16 v33, 0x1

    add-long v31, v31, v33

    move/from16 v81, v1

    sub-long v0, v47, v31

    move-wide/from16 v82, v2

    const/16 v2, 0x9

    .line 1295
    invoke-static {v0, v1, v2, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v2, 0x30

    .line 1297
    invoke-static {v5, v6, v2, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v5, 0x23

    move-wide/from16 v84, v2

    move-wide/from16 v2, v78

    .line 1299
    invoke-static {v2, v3, v5, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v5, 0x34

    move-wide/from16 v88, v0

    move-wide/from16 v86, v2

    move-wide/from16 v0, v70

    move-wide/from16 v2, v74

    .line 1301
    invoke-static {v0, v1, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v5, 0x17

    move-wide/from16 v90, v0

    move-wide/from16 v0, v57

    .line 1303
    invoke-static {v0, v1, v5, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v5, 0x1f

    move-wide/from16 v94, v0

    move-wide/from16 v92, v11

    move-wide/from16 v11, v64

    move-wide/from16 v0, v68

    .line 1305
    invoke-static {v11, v12, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v11, 0x25

    move-wide/from16 v96, v0

    move-wide/from16 v98, v13

    move-wide/from16 v0, v61

    move-wide/from16 v12, v72

    .line 1307
    invoke-static {v0, v1, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v11, v12, v0

    const/16 v13, 0x14

    move-wide/from16 v101, v11

    move/from16 v100, v15

    move-wide/from16 v14, v66

    move-wide/from16 v11, v76

    .line 1309
    invoke-static {v14, v15, v13, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v15, 0x1f

    .line 1312
    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    const/16 v15, 0x2c

    .line 1314
    invoke-static {v5, v6, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const/16 v15, 0x2f

    .line 1316
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v15, 0x2e

    move-wide/from16 v106, v0

    move-object/from16 v103, v4

    move-wide/from16 v104, v5

    move-wide/from16 v0, v94

    move-wide/from16 v4, v98

    .line 1318
    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x13

    move-wide/from16 v108, v0

    move-wide/from16 v0, v88

    .line 1320
    invoke-static {v0, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v6, 0x2a

    move-wide/from16 v110, v11

    move-wide/from16 v112, v13

    move-wide/from16 v11, v86

    move-wide/from16 v13, v92

    .line 1322
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v6, 0x2c

    move-wide/from16 v116, v0

    move-wide/from16 v114, v13

    move-wide/from16 v13, v84

    move-wide/from16 v0, v96

    .line 1324
    invoke-static {v13, v14, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v0, v13

    const/16 v6, 0x19

    move-wide/from16 v118, v0

    move-wide/from16 v120, v2

    move-wide/from16 v0, v90

    move-wide/from16 v2, v101

    .line 1326
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x10

    .line 1329
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x22

    .line 1331
    invoke-static {v11, v12, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    const/16 v6, 0x38

    .line 1333
    invoke-static {v13, v14, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v4, v13

    const/16 v6, 0x33

    move-wide/from16 v122, v11

    move-wide/from16 v124, v13

    move-wide/from16 v13, v116

    move-wide/from16 v11, v120

    .line 1335
    invoke-static {v13, v14, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    move-wide/from16 v126, v13

    move-wide/from16 v13, v112

    const/4 v6, 0x4

    .line 1337
    invoke-static {v13, v14, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v2, v13

    const/16 v6, 0x35

    move-wide/from16 v130, v0

    move-wide/from16 v128, v2

    move-wide/from16 v2, v106

    move-wide/from16 v0, v110

    .line 1339
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x2a

    move-wide/from16 v132, v0

    move-wide/from16 v134, v4

    move-wide/from16 v0, v104

    move-wide/from16 v4, v114

    .line 1341
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x29

    move-wide/from16 v136, v4

    move-wide/from16 v138, v13

    move-wide/from16 v4, v108

    move-wide/from16 v13, v118

    .line 1343
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    .line 1346
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x9

    .line 1348
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v15, 0x25

    .line 1350
    invoke-static {v0, v1, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v15, 0x1f

    move-wide/from16 v142, v0

    move-wide/from16 v140, v7

    move-wide/from16 v6, v134

    move-wide/from16 v0, v138

    .line 1352
    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide/from16 v144, v0

    move-wide/from16 v0, v130

    const/16 v8, 0xc

    .line 1354
    invoke-static {v0, v1, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v15, 0x2f

    move-wide/from16 v148, v0

    move-wide/from16 v146, v9

    move-wide/from16 v8, v124

    move-wide/from16 v0, v128

    .line 1356
    invoke-static {v8, v9, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const/16 v10, 0x2c

    move-wide/from16 v152, v0

    move-wide/from16 v150, v8

    move-wide/from16 v8, v122

    move-wide/from16 v0, v132

    .line 1358
    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const/16 v10, 0x1e

    move-wide/from16 v156, v0

    move-wide/from16 v154, v8

    move-wide/from16 v8, v126

    move-wide/from16 v0, v136

    .line 1360
    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 1364
    aget-wide v31, v80, v49

    move-wide/from16 v158, v8

    sub-long v8, v146, v31

    .line 1365
    aget-wide v31, v80, v51

    sub-long v4, v4, v31

    .line 1366
    aget-wide v31, v80, v52

    move-wide/from16 v160, v4

    sub-long v4, v140, v31

    .line 1367
    aget-wide v31, v80, v53

    sub-long v2, v2, v31

    .line 1368
    aget-wide v31, v80, v56

    sub-long v11, v11, v31

    .line 1369
    aget-wide v15, v80, v16

    move-wide/from16 v162, v2

    sub-long v2, v142, v15

    .line 1370
    aget-wide v15, v80, v63

    sub-long/2addr v6, v15

    .line 1371
    aget-wide v15, v80, v18

    move-wide/from16 v164, v2

    sub-long v2, v144, v15

    .line 1372
    aget-wide v15, v80, v100

    sub-long/2addr v13, v15

    .line 1373
    aget-wide v15, v80, v19

    move-wide/from16 v166, v2

    sub-long v2, v148, v15

    .line 1374
    aget-wide v15, v80, v21

    move-wide/from16 v168, v13

    sub-long v13, v152, v15

    .line 1375
    aget-wide v15, v80, v22

    move-wide/from16 v170, v13

    sub-long v13, v150, v15

    .line 1376
    aget-wide v15, v80, v23

    move-wide/from16 v172, v2

    sub-long v2, v156, v15

    .line 1377
    aget-wide v15, v80, v24

    aget-wide v18, v103, v50

    add-long v15, v15, v18

    move-wide/from16 v174, v2

    sub-long v2, v154, v15

    .line 1378
    aget-wide v15, v80, v26

    aget-wide v18, v103, v27

    add-long v15, v15, v18

    sub-long/2addr v0, v15

    .line 1379
    aget-wide v15, v80, v29

    add-long v15, v15, v82

    move-wide/from16 v176, v0

    sub-long v0, v158, v15

    const/4 v10, 0x5

    .line 1382
    invoke-static {v0, v1, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v15, 0x14

    .line 1384
    invoke-static {v13, v14, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v4, v13

    const/16 v15, 0x30

    .line 1386
    invoke-static {v2, v3, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v15, 0x29

    move-wide/from16 v178, v13

    move-wide/from16 v13, v172

    .line 1388
    invoke-static {v13, v14, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v15, 0x2f

    move-wide/from16 v180, v11

    move-wide/from16 v182, v13

    move-wide/from16 v10, v160

    move-wide/from16 v12, v176

    .line 1390
    invoke-static {v10, v11, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v12, v10

    const/16 v14, 0x1c

    move-wide/from16 v184, v2

    move-wide/from16 v186, v12

    move-wide/from16 v2, v164

    move-wide/from16 v12, v168

    .line 1392
    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v13, v12, v2

    const/16 v12, 0x10

    move-wide/from16 v190, v0

    move-wide/from16 v188, v13

    move-wide/from16 v13, v162

    move-wide/from16 v0, v170

    .line 1394
    invoke-static {v13, v14, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v0, v12

    const/16 v14, 0x19

    move-wide/from16 v192, v0

    move-wide/from16 v194, v6

    move-wide/from16 v0, v166

    move-wide/from16 v6, v174

    .line 1396
    invoke-static {v0, v1, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v14, 0x21

    .line 1399
    invoke-static {v0, v1, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/4 v14, 0x4

    .line 1401
    invoke-static {v2, v3, v14, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v15, 0x33

    move-wide/from16 v196, v2

    move-wide/from16 v2, v180

    .line 1403
    invoke-static {v12, v13, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v2, v12

    move-wide/from16 v198, v12

    move-wide/from16 v14, v194

    const/16 v12, 0xd

    .line 1405
    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long v12, v14, v10

    const/16 v14, 0x22

    move-wide/from16 v200, v10

    move-wide/from16 v10, v190

    .line 1407
    invoke-static {v10, v11, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v6, v10

    const/16 v14, 0x29

    move-wide/from16 v204, v0

    move-wide/from16 v202, v6

    move-wide/from16 v6, v184

    move-wide/from16 v0, v186

    .line 1409
    invoke-static {v6, v7, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const/16 v14, 0x3b

    move-wide/from16 v206, v0

    move-wide/from16 v208, v2

    move-wide/from16 v0, v178

    move-wide/from16 v2, v188

    .line 1411
    invoke-static {v0, v1, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v14, 0x11

    move-wide/from16 v210, v2

    move-wide/from16 v212, v10

    move-wide/from16 v2, v182

    move-wide/from16 v10, v192

    .line 1413
    invoke-static {v2, v3, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    const/16 v14, 0x26

    .line 1416
    invoke-static {v2, v3, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v8, v2

    const/16 v14, 0x13

    .line 1418
    invoke-static {v6, v7, v14, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v14, 0xa

    .line 1420
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v15, 0x37

    move-wide/from16 v216, v0

    move-wide/from16 v214, v6

    move-wide/from16 v6, v208

    move-wide/from16 v0, v212

    .line 1422
    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v15, 0x31

    move-wide/from16 v218, v0

    move-wide/from16 v0, v204

    .line 1424
    invoke-static {v0, v1, v15, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v15, 0x12

    move-wide/from16 v222, v2

    move-wide/from16 v220, v10

    move-wide/from16 v10, v198

    move-wide/from16 v2, v202

    .line 1426
    invoke-static {v10, v11, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v15, 0x17

    move-wide/from16 v226, v0

    move-wide/from16 v224, v2

    move-wide/from16 v2, v196

    move-wide/from16 v0, v206

    .line 1428
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v15, 0x34

    move-wide/from16 v228, v0

    move-wide/from16 v230, v12

    move-wide/from16 v0, v200

    move-wide/from16 v12, v210

    .line 1430
    invoke-static {v0, v1, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v15, 0x18

    .line 1433
    invoke-static {v0, v1, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v15, 0xd

    .line 1435
    invoke-static {v10, v11, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v4, v4, v18

    const/16 v10, 0x8

    .line 1437
    invoke-static {v2, v3, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v23

    sub-long v21, v6, v23

    const/16 v2, 0x2f

    move-wide/from16 v14, v226

    move-wide/from16 v6, v230

    .line 1439
    invoke-static {v14, v15, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v29

    sub-long v26, v6, v29

    move-wide/from16 v2, v222

    .line 1441
    invoke-static {v2, v3, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v33

    sub-long v31, v12, v33

    const/16 v2, 0x11

    move-wide/from16 v6, v216

    move-wide/from16 v11, v220

    .line 1443
    invoke-static {v6, v7, v2, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v38

    sub-long v35, v11, v38

    const/16 v2, 0x16

    move-wide/from16 v6, v214

    move-wide/from16 v11, v224

    .line 1445
    invoke-static {v6, v7, v2, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v42

    sub-long v40, v11, v42

    const/16 v2, 0x25

    move-wide/from16 v6, v218

    move-wide/from16 v11, v228

    .line 1447
    invoke-static {v6, v7, v2, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v47

    sub-long v45, v11, v47

    add-int/lit8 v2, v81, -0x2

    move-wide v12, v0

    move v1, v2

    move-wide v15, v4

    move-wide v9, v8

    move-object/from16 v5, v59

    move-object/from16 v6, v60

    move-object/from16 v3, v80

    move-object/from16 v4, v103

    move-object/from16 v0, p0

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x4

    goto/16 :goto_0
.end method

.method encryptBlock([J[J)V
    .locals 251

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1022
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    .line 1023
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    .line 1024
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$3()[I

    move-result-object v5

    .line 1025
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$1()[I

    move-result-object v6

    const/16 v7, 0x21

    .line 1028
    array-length v8, v3

    if-eq v8, v7, :cond_0

    .line 1030
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    const/4 v7, 0x5

    .line 1032
    array-length v8, v4

    if-eq v8, v7, :cond_1

    .line 1034
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const/4 v8, 0x0

    .line 1040
    aget-wide v9, v1, v8

    const/4 v11, 0x1

    .line 1041
    aget-wide v12, v1, v11

    const/4 v14, 0x2

    .line 1042
    aget-wide v15, v1, v14

    const/16 v17, 0x3

    .line 1043
    aget-wide v18, v1, v17

    const/4 v14, 0x4

    .line 1044
    aget-wide v20, v1, v14

    .line 1045
    aget-wide v22, v1, v7

    const/16 v24, 0x6

    .line 1046
    aget-wide v25, v1, v24

    const/16 v27, 0x7

    .line 1047
    aget-wide v28, v1, v27

    const/16 v7, 0x8

    .line 1048
    aget-wide v31, v1, v7

    const/16 v7, 0x9

    .line 1049
    aget-wide v34, v1, v7

    const/16 v7, 0xa

    .line 1050
    aget-wide v36, v1, v7

    const/16 v38, 0xb

    .line 1051
    aget-wide v39, v1, v38

    const/16 v7, 0xc

    .line 1052
    aget-wide v42, v1, v7

    const/16 v7, 0xd

    .line 1053
    aget-wide v44, v1, v7

    const/16 v46, 0xe

    .line 1054
    aget-wide v47, v1, v46

    const/16 v49, 0xf

    .line 1055
    aget-wide v49, v1, v49

    .line 1060
    aget-wide v51, v3, v8

    add-long v9, v9, v51

    .line 1061
    aget-wide v51, v3, v11

    add-long v12, v12, v51

    const/4 v1, 0x2

    .line 1062
    aget-wide v51, v3, v1

    add-long v15, v15, v51

    .line 1063
    aget-wide v51, v3, v17

    add-long v18, v18, v51

    .line 1064
    aget-wide v51, v3, v14

    add-long v20, v20, v51

    const/4 v1, 0x5

    .line 1065
    aget-wide v51, v3, v1

    add-long v22, v22, v51

    .line 1066
    aget-wide v51, v3, v24

    add-long v25, v25, v51

    .line 1067
    aget-wide v51, v3, v27

    add-long v28, v28, v51

    const/16 v1, 0x8

    .line 1068
    aget-wide v51, v3, v1

    add-long v31, v31, v51

    const/16 v1, 0x9

    .line 1069
    aget-wide v51, v3, v1

    add-long v34, v34, v51

    const/16 v1, 0xa

    .line 1070
    aget-wide v51, v3, v1

    add-long v36, v36, v51

    .line 1071
    aget-wide v51, v3, v38

    add-long v39, v39, v51

    const/16 v1, 0xc

    .line 1072
    aget-wide v51, v3, v1

    add-long v42, v42, v51

    .line 1073
    aget-wide v51, v3, v7

    aget-wide v53, v4, v8

    add-long v51, v51, v53

    add-long v44, v44, v51

    .line 1074
    aget-wide v51, v3, v46

    aget-wide v53, v4, v11

    add-long v51, v51, v53

    add-long v47, v47, v51

    const/16 v1, 0xf

    .line 1075
    aget-wide v51, v3, v1

    add-long v49, v49, v51

    move v1, v11

    move-wide/from16 v55, v18

    move-wide/from16 v57, v22

    move-wide/from16 v59, v28

    move-wide/from16 v61, v34

    move-wide/from16 v63, v39

    move-wide/from16 v65, v44

    move-wide/from16 v67, v49

    :goto_0
    const/16 v7, 0x14

    if-lt v1, v7, :cond_2

    .line 1219
    aput-wide v9, v2, v8

    .line 1220
    aput-wide v12, v2, v11

    const/4 v1, 0x2

    .line 1221
    aput-wide v15, v2, v1

    move-wide/from16 v3, v55

    .line 1222
    aput-wide v3, v2, v17

    .line 1223
    aput-wide v20, v2, v14

    move-wide/from16 v3, v57

    const/4 v1, 0x5

    .line 1224
    aput-wide v3, v2, v1

    .line 1225
    aput-wide v25, v2, v24

    move-wide/from16 v3, v59

    .line 1226
    aput-wide v3, v2, v27

    const/16 v1, 0x8

    .line 1227
    aput-wide v31, v2, v1

    move-wide/from16 v3, v61

    const/16 v1, 0x9

    .line 1228
    aput-wide v3, v2, v1

    const/16 v1, 0xa

    .line 1229
    aput-wide v36, v2, v1

    move-wide/from16 v3, v63

    .line 1230
    aput-wide v3, v2, v38

    const/16 v1, 0xc

    .line 1231
    aput-wide v42, v2, v1

    move-wide/from16 v3, v65

    const/16 v7, 0xd

    .line 1232
    aput-wide v3, v2, v7

    .line 1233
    aput-wide v47, v2, v46

    const/16 v1, 0xf

    move-wide/from16 v3, v67

    .line 1234
    aput-wide v3, v2, v1

    return-void

    :cond_2
    move-wide/from16 v7, v55

    move-wide/from16 v69, v57

    move-wide/from16 v71, v59

    move-wide/from16 v73, v61

    move-wide/from16 v75, v63

    move-wide/from16 v77, v65

    move-wide/from16 v79, v67

    .line 1090
    aget v18, v5, v1

    .line 1091
    aget v19, v6, v1

    const/16 v11, 0x18

    add-long/2addr v9, v12

    .line 1099
    invoke-static {v12, v13, v11, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long v14, v15, v7

    const/16 v13, 0xd

    .line 1100
    invoke-static {v7, v8, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    move/from16 v83, v1

    move-object/from16 v81, v5

    move-object/from16 v82, v6

    move-wide/from16 v5, v69

    add-long v0, v20, v5

    const/16 v13, 0x8

    .line 1101
    invoke-static {v5, v6, v13, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v13, 0x2f

    move-object/from16 v84, v3

    move-wide/from16 v85, v11

    move-wide/from16 v2, v71

    add-long v11, v25, v2

    .line 1102
    invoke-static {v2, v3, v13, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-object/from16 v87, v4

    move-wide/from16 v88, v5

    move-wide/from16 v90, v7

    move-wide/from16 v4, v73

    add-long v6, v31, v4

    const/16 v8, 0x8

    .line 1103
    invoke-static {v4, v5, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v13, 0x11

    move-wide/from16 v94, v6

    move-wide/from16 v92, v9

    move-wide/from16 v8, v75

    add-long v6, v36, v8

    .line 1104
    invoke-static {v8, v9, v13, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v10, 0x16

    move-wide/from16 v96, v2

    move-wide/from16 v98, v6

    move-wide/from16 v2, v77

    add-long v6, v42, v2

    .line 1105
    invoke-static {v2, v3, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v10, 0x25

    move-wide/from16 v102, v0

    move-wide/from16 v100, v6

    move-wide/from16 v6, v79

    add-long v0, v47, v6

    .line 1106
    invoke-static {v6, v7, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v10, 0x26

    move-wide/from16 v104, v0

    add-long v0, v92, v4

    .line 1108
    invoke-static {v4, v5, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v10, 0x13

    add-long/2addr v14, v2

    .line 1109
    invoke-static {v2, v3, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v11, v8

    const/16 v10, 0xa

    .line 1110
    invoke-static {v8, v9, v10, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v13, 0x37

    move-wide/from16 v106, v11

    add-long v10, v102, v6

    .line 1111
    invoke-static {v6, v7, v13, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v12, 0x31

    move-wide/from16 v108, v4

    add-long v4, v98, v96

    move-wide/from16 v110, v8

    move-wide/from16 v8, v96

    .line 1112
    invoke-static {v8, v9, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v12, 0x12

    move-wide/from16 v112, v4

    add-long v4, v100, v90

    move-wide/from16 v114, v2

    move-wide/from16 v2, v90

    .line 1113
    invoke-static {v2, v3, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v12, 0x17

    move-wide/from16 v116, v4

    add-long v4, v104, v88

    move-wide/from16 v118, v6

    move-wide/from16 v6, v88

    .line 1114
    invoke-static {v6, v7, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v12, 0x34

    move-wide/from16 v120, v4

    add-long v4, v94, v85

    move-wide/from16 v122, v2

    move-wide/from16 v2, v85

    .line 1115
    invoke-static {v2, v3, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v12, 0x21

    add-long/2addr v0, v8

    .line 1117
    invoke-static {v8, v9, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long/2addr v14, v6

    const/4 v12, 0x4

    .line 1118
    invoke-static {v6, v7, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v12, 0x33

    add-long v10, v10, v122

    move-wide/from16 v124, v8

    move-wide/from16 v8, v122

    .line 1119
    invoke-static {v8, v9, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v106, v2

    move-wide/from16 v126, v8

    const/16 v8, 0xd

    .line 1120
    invoke-static {v2, v3, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v9, 0x22

    move-wide/from16 v128, v6

    add-long v6, v116, v118

    move-wide/from16 v130, v2

    move-wide/from16 v2, v118

    .line 1121
    invoke-static {v2, v3, v9, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v9, 0x29

    move-wide/from16 v132, v6

    add-long v6, v120, v114

    move-wide/from16 v134, v10

    move-wide/from16 v10, v114

    .line 1122
    invoke-static {v10, v11, v9, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    const/16 v11, 0x3b

    add-long v4, v4, v110

    move-wide/from16 v136, v9

    move-wide/from16 v8, v110

    .line 1123
    invoke-static {v8, v9, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v10, 0x11

    move-wide/from16 v138, v4

    add-long v4, v112, v108

    move-wide/from16 v140, v6

    move-wide/from16 v6, v108

    .line 1124
    invoke-static {v6, v7, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long/2addr v0, v2

    const/4 v10, 0x5

    .line 1126
    invoke-static {v2, v3, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v11, 0x14

    add-long/2addr v14, v8

    .line 1127
    invoke-static {v8, v9, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v11, 0x30

    add-long v12, v12, v136

    move-wide/from16 v142, v2

    move-wide/from16 v2, v136

    .line 1128
    invoke-static {v2, v3, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v11, 0x29

    move-wide/from16 v144, v2

    add-long v2, v134, v6

    .line 1129
    invoke-static {v6, v7, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v11, 0x2f

    move-wide/from16 v146, v8

    add-long v8, v140, v130

    move-wide/from16 v148, v6

    move-wide/from16 v6, v130

    .line 1130
    invoke-static {v6, v7, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v11, 0x1c

    move-wide/from16 v150, v8

    add-long v8, v138, v128

    move-wide/from16 v152, v12

    move-wide/from16 v12, v128

    .line 1131
    invoke-static {v12, v13, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v13, 0x10

    add-long v4, v4, v126

    move-wide/from16 v154, v11

    move-wide/from16 v10, v126

    .line 1132
    invoke-static {v10, v11, v13, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v12, 0x19

    move-wide/from16 v156, v4

    add-long v4, v132, v124

    move-wide/from16 v158, v8

    move-wide/from16 v8, v124

    .line 1133
    invoke-static {v8, v9, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    .line 1138
    aget-wide v12, v84, v18

    add-long/2addr v0, v12

    add-int/lit8 v12, v18, 0x1

    .line 1139
    aget-wide v20, v84, v12

    add-long v6, v6, v20

    add-int/lit8 v13, v18, 0x2

    .line 1140
    aget-wide v20, v84, v13

    add-long v14, v14, v20

    add-int/lit8 v16, v18, 0x3

    .line 1141
    aget-wide v20, v84, v16

    add-long v10, v10, v20

    add-int/lit8 v20, v18, 0x4

    .line 1142
    aget-wide v21, v84, v20

    add-long v2, v2, v21

    add-int/lit8 v21, v18, 0x5

    .line 1143
    aget-wide v22, v84, v21

    move/from16 v160, v12

    move/from16 v161, v13

    add-long v12, v154, v22

    add-int/lit8 v22, v18, 0x6

    .line 1144
    aget-wide v25, v84, v22

    add-long v25, v152, v25

    add-int/lit8 v23, v18, 0x7

    .line 1145
    aget-wide v28, v84, v23

    add-long v8, v8, v28

    add-int/lit8 v28, v18, 0x8

    .line 1146
    aget-wide v29, v84, v28

    add-long v29, v158, v29

    add-int/lit8 v31, v18, 0x9

    .line 1147
    aget-wide v32, v84, v31

    move-wide/from16 v162, v8

    add-long v8, v148, v32

    add-int/lit8 v32, v18, 0xa

    .line 1148
    aget-wide v33, v84, v32

    add-long v33, v156, v33

    add-int/lit8 v35, v18, 0xb

    .line 1149
    aget-wide v36, v84, v35

    move-wide/from16 v164, v8

    add-long v8, v146, v36

    add-int/lit8 v36, v18, 0xc

    .line 1150
    aget-wide v39, v84, v36

    add-long v4, v4, v39

    add-int/lit8 v37, v18, 0xd

    .line 1151
    aget-wide v39, v84, v37

    aget-wide v41, v87, v19

    add-long v39, v39, v41

    move-wide/from16 v166, v4

    add-long v4, v144, v39

    add-int/lit8 v39, v18, 0xe

    .line 1152
    aget-wide v40, v84, v39

    add-int/lit8 v42, v19, 0x1

    aget-wide v44, v87, v42

    add-long v40, v40, v44

    add-long v40, v150, v40

    add-int/lit8 v43, v18, 0xf

    .line 1153
    aget-wide v44, v84, v43

    move-wide/from16 v168, v4

    move-wide/from16 v170, v8

    move/from16 v4, v83

    int-to-long v8, v4

    add-long v44, v44, v8

    move/from16 v172, v4

    add-long v4, v142, v44

    move-wide/from16 v173, v8

    const/16 v8, 0x29

    add-long/2addr v0, v6

    .line 1158
    invoke-static {v6, v7, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long/2addr v14, v10

    const/16 v8, 0x9

    .line 1159
    invoke-static {v10, v11, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    const/16 v8, 0x25

    add-long/2addr v2, v12

    .line 1160
    invoke-static {v12, v13, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v8, 0x1f

    move-wide/from16 v175, v6

    add-long v6, v25, v162

    move-wide/from16 v177, v11

    move-wide/from16 v11, v162

    .line 1161
    invoke-static {v11, v12, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v179, v9

    add-long v8, v29, v164

    move-wide/from16 v181, v11

    move-wide/from16 v10, v164

    const/16 v12, 0xc

    .line 1162
    invoke-static {v10, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v13, 0x2f

    move-wide/from16 v183, v8

    add-long v8, v33, v170

    move-wide/from16 v185, v2

    move-wide/from16 v2, v170

    .line 1163
    invoke-static {v2, v3, v13, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v13, 0x2c

    move-wide/from16 v187, v8

    add-long v8, v166, v168

    move-wide/from16 v189, v2

    move-wide/from16 v2, v168

    .line 1164
    invoke-static {v2, v3, v13, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v13, 0x1e

    move-wide/from16 v191, v8

    add-long v8, v40, v4

    .line 1165
    invoke-static {v4, v5, v13, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v13, 0x10

    add-long/2addr v0, v10

    .line 1167
    invoke-static {v10, v11, v13, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v13, 0x22

    add-long/2addr v14, v2

    .line 1168
    invoke-static {v2, v3, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v13, 0x38

    add-long v6, v6, v189

    move-wide/from16 v193, v10

    move-wide/from16 v10, v189

    .line 1169
    invoke-static {v10, v11, v13, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v13, 0x33

    move-wide/from16 v195, v10

    add-long v10, v185, v4

    .line 1170
    invoke-static {v4, v5, v13, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v187, v181

    move-wide/from16 v197, v2

    move-wide/from16 v199, v4

    move-wide/from16 v2, v181

    const/4 v4, 0x4

    .line 1171
    invoke-static {v2, v3, v4, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v5, 0x35

    move-wide/from16 v201, v12

    add-long v12, v191, v179

    move-wide/from16 v203, v6

    move-wide/from16 v6, v179

    .line 1172
    invoke-static {v6, v7, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v7, 0x2a

    add-long v8, v8, v177

    move-wide/from16 v205, v5

    move-wide/from16 v4, v177

    .line 1173
    invoke-static {v4, v5, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v6, 0x29

    move-wide/from16 v207, v8

    add-long v7, v183, v175

    move-wide/from16 v209, v12

    move-wide/from16 v12, v175

    .line 1174
    invoke-static {v12, v13, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v6, 0x1f

    add-long/2addr v0, v2

    .line 1176
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v6, 0x2c

    add-long/2addr v14, v4

    .line 1177
    invoke-static {v4, v5, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v6, 0x2f

    add-long v10, v10, v205

    move-wide/from16 v211, v2

    move-wide/from16 v2, v205

    .line 1178
    invoke-static {v2, v3, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v6, 0x2e

    move-wide/from16 v213, v2

    add-long v2, v203, v12

    .line 1179
    invoke-static {v12, v13, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v6, 0x13

    move-wide/from16 v215, v4

    add-long v4, v209, v199

    move-wide/from16 v217, v12

    move-wide/from16 v12, v199

    .line 1180
    invoke-static {v12, v13, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    const/16 v6, 0x2a

    move-wide/from16 v219, v4

    add-long v4, v207, v197

    move-wide/from16 v221, v10

    move-wide/from16 v9, v197

    .line 1181
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    const/16 v6, 0x2c

    add-long v7, v7, v195

    move-wide/from16 v223, v4

    move-wide/from16 v4, v195

    .line 1182
    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v6, 0x19

    move-wide/from16 v225, v7

    add-long v7, v201, v193

    move-wide/from16 v227, v2

    move-wide/from16 v2, v193

    .line 1183
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v0, v12

    const/16 v6, 0x9

    .line 1185
    invoke-static {v12, v13, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v13, 0x30

    add-long/2addr v14, v4

    .line 1186
    invoke-static {v4, v5, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v13, 0x23

    move-wide/from16 v229, v7

    add-long v6, v227, v9

    .line 1187
    invoke-static {v9, v10, v13, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v10, 0x34

    move-wide/from16 v231, v11

    add-long v11, v221, v2

    .line 1188
    invoke-static {v2, v3, v10, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v10, 0x17

    move-wide/from16 v233, v8

    add-long v8, v223, v217

    move-wide/from16 v235, v4

    move-wide/from16 v4, v217

    .line 1189
    invoke-static {v4, v5, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    const/16 v10, 0x1f

    move-wide/from16 v237, v8

    add-long v8, v225, v215

    move-wide/from16 v239, v2

    move-wide/from16 v2, v215

    .line 1190
    invoke-static {v2, v3, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v10, 0x25

    move-wide/from16 v241, v8

    add-long v8, v229, v213

    move-wide/from16 v243, v6

    move-wide/from16 v6, v213

    .line 1191
    invoke-static {v6, v7, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v10, 0x14

    move-wide/from16 v245, v8

    add-long v8, v219, v211

    move-wide/from16 v247, v2

    move-wide/from16 v2, v211

    .line 1192
    invoke-static {v2, v3, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    .line 1197
    aget-wide v25, v84, v160

    add-long v0, v0, v25

    .line 1198
    aget-wide v25, v84, v161

    add-long v4, v4, v25

    .line 1199
    aget-wide v25, v84, v16

    add-long v15, v14, v25

    .line 1200
    aget-wide v13, v84, v20

    add-long v55, v6, v13

    .line 1201
    aget-wide v6, v84, v21

    add-long v20, v11, v6

    .line 1202
    aget-wide v6, v84, v22

    move-wide/from16 v10, v247

    add-long v57, v10, v6

    .line 1203
    aget-wide v6, v84, v23

    move-wide/from16 v10, v243

    add-long v25, v10, v6

    .line 1204
    aget-wide v6, v84, v28

    add-long v59, v2, v6

    .line 1205
    aget-wide v2, v84, v31

    move-wide/from16 v6, v241

    add-long/2addr v2, v6

    .line 1206
    aget-wide v6, v84, v32

    move-wide/from16 v10, v239

    add-long v61, v10, v6

    .line 1207
    aget-wide v6, v84, v35

    move-wide/from16 v10, v245

    add-long/2addr v6, v10

    .line 1208
    aget-wide v10, v84, v36

    move-wide/from16 v12, v235

    add-long v63, v12, v10

    .line 1209
    aget-wide v10, v84, v37

    add-long/2addr v8, v10

    .line 1210
    aget-wide v10, v84, v39

    aget-wide v12, v87, v42

    add-long/2addr v10, v12

    move-wide/from16 v12, v233

    add-long v65, v12, v10

    .line 1211
    aget-wide v10, v84, v43

    const/4 v12, 0x2

    add-int/lit8 v19, v19, 0x2

    aget-wide v13, v87, v19

    add-long/2addr v10, v13

    move-wide/from16 v13, v237

    add-long v47, v13, v10

    add-int/lit8 v18, v18, 0x10

    .line 1212
    aget-wide v10, v84, v18

    add-long v10, v10, v173

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    add-long v67, v231, v10

    add-int/lit8 v10, v172, 0x2

    move-wide/from16 v31, v2

    move-wide v12, v4

    move-wide/from16 v36, v6

    move-wide/from16 v42, v8

    move-object/from16 v5, v81

    move-object/from16 v6, v82

    move-object/from16 v3, v84

    move-object/from16 v4, v87

    move-object/from16 v2, p2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x4

    move-wide/from16 v249, v0

    move v1, v10

    move-wide/from16 v9, v249

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
