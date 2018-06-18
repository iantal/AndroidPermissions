.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
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

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 75

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    move-object/from16 v40, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v41

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v42

    move-object/from16 v0, v39

    array-length v6, v0

    const/16 v7, 0x21

    if-eq v6, v7, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_0
    move-object/from16 v0, v40

    array-length v6, v0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_1
    const/4 v6, 0x0

    aget-wide v6, p1, v6

    const/4 v8, 0x1

    aget-wide v30, p1, v8

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    const/4 v10, 0x3

    aget-wide v34, p1, v10

    const/4 v10, 0x4

    aget-wide v10, p1, v10

    const/4 v12, 0x5

    aget-wide v32, p1, v12

    const/4 v12, 0x6

    aget-wide v12, p1, v12

    const/4 v14, 0x7

    aget-wide v36, p1, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    const/16 v16, 0x9

    aget-wide v28, p1, v16

    const/16 v16, 0xa

    aget-wide v16, p1, v16

    const/16 v18, 0xb

    aget-wide v24, p1, v18

    const/16 v18, 0xc

    aget-wide v18, p1, v18

    const/16 v20, 0xd

    aget-wide v26, p1, v20

    const/16 v20, 0xe

    aget-wide v20, p1, v20

    const/16 v22, 0xf

    aget-wide v22, p1, v22

    const/16 v38, 0x13

    :goto_0
    const/16 v43, 0x1

    move/from16 v0, v38

    move/from16 v1, v43

    if-lt v0, v1, :cond_2

    aget v43, v41, v38

    aget v44, v42, v38

    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v39, v45

    sub-long v6, v6, v46

    add-int/lit8 v45, v43, 0x2

    aget-wide v46, v39, v45

    add-int/lit8 v45, v43, 0x3

    aget-wide v48, v39, v45

    sub-long v8, v8, v48

    add-int/lit8 v45, v43, 0x4

    aget-wide v48, v39, v45

    add-int/lit8 v45, v43, 0x5

    aget-wide v50, v39, v45

    sub-long v10, v10, v50

    add-int/lit8 v45, v43, 0x6

    aget-wide v50, v39, v45

    add-int/lit8 v45, v43, 0x7

    aget-wide v52, v39, v45

    sub-long v12, v12, v52

    add-int/lit8 v45, v43, 0x8

    aget-wide v52, v39, v45

    add-int/lit8 v45, v43, 0x9

    aget-wide v54, v39, v45

    sub-long v14, v14, v54

    add-int/lit8 v45, v43, 0xa

    aget-wide v54, v39, v45

    add-int/lit8 v45, v43, 0xb

    aget-wide v56, v39, v45

    sub-long v16, v16, v56

    add-int/lit8 v45, v43, 0xc

    aget-wide v56, v39, v45

    add-int/lit8 v45, v43, 0xd

    aget-wide v58, v39, v45

    sub-long v18, v18, v58

    add-int/lit8 v45, v43, 0xe

    aget-wide v58, v39, v45

    add-int/lit8 v45, v44, 0x1

    aget-wide v60, v40, v45

    add-int/lit8 v45, v43, 0xf

    aget-wide v62, v39, v45

    add-int/lit8 v45, v44, 0x2

    aget-wide v64, v40, v45

    add-long v62, v62, v64

    sub-long v20, v20, v62

    add-int/lit8 v45, v43, 0x10

    aget-wide v62, v39, v45

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v64, v0

    add-long v62, v62, v64

    const-wide/16 v64, 0x1

    add-long v62, v62, v64

    sub-long v22, v22, v62

    const/16 v45, 0x9

    move-wide/from16 v0, v22

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v6, v6, v22

    sub-long v24, v24, v56

    const/16 v45, 0x30

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v8, v8, v24

    add-long v56, v58, v60

    sub-long v26, v26, v56

    const/16 v45, 0x23

    move-wide/from16 v0, v26

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v12, v12, v26

    sub-long v28, v28, v54

    const/16 v45, 0x34

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v10, v10, v28

    sub-long v30, v30, v46

    const/16 v45, 0x17

    move-wide/from16 v0, v30

    move/from16 v2, v45

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v20, v20, v30

    sub-long v32, v32, v50

    const/16 v45, 0x1f

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v14, v14, v32

    sub-long v34, v34, v48

    const/16 v45, 0x25

    move-wide/from16 v0, v34

    move/from16 v2, v45

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v16, v16, v34

    sub-long v36, v36, v52

    const/16 v45, 0x14

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v18, v18, v36

    const/16 v45, 0x1f

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v6, v6, v36

    const/16 v45, 0x2c

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v8, v8, v32

    const/16 v45, 0x2f

    move-wide/from16 v0, v34

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v10, v10, v34

    const/16 v45, 0x2e

    move-wide/from16 v0, v30

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v12, v12, v30

    const/16 v45, 0x13

    move-wide/from16 v0, v22

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v18, v18, v22

    const/16 v45, 0x2a

    move-wide/from16 v0, v26

    move/from16 v2, v45

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v20, v20, v26

    const/16 v45, 0x2c

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v14, v14, v24

    const/16 v45, 0x19

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v16, v16, v28

    const/16 v45, 0x10

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v6, v6, v28

    const/16 v45, 0x22

    move-wide/from16 v0, v26

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v8, v8, v26

    const/16 v45, 0x38

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v12, v12, v24

    const/16 v45, 0x33

    move-wide/from16 v0, v22

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v10, v10, v22

    const/16 v45, 0x4

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v16, v16, v36

    const/16 v45, 0x35

    move-wide/from16 v0, v34

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v18, v18, v34

    const/16 v45, 0x2a

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v20, v20, v32

    const/16 v45, 0x29

    move-wide/from16 v0, v30

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v14, v14, v30

    const/16 v45, 0x29

    move-wide/from16 v0, v30

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    const/16 v45, 0x9

    move-wide/from16 v0, v34

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    const/16 v45, 0x25

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    const/16 v45, 0x1f

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    const/16 v45, 0xc

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    const/16 v45, 0x2f

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    const/16 v45, 0x2c

    move-wide/from16 v0, v26

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    const/16 v45, 0x1e

    move-wide/from16 v0, v22

    move/from16 v2, v45

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v6, v6, v30

    aget-wide v46, v39, v43

    sub-long v6, v6, v46

    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v39, v45

    sub-long v8, v8, v34

    add-int/lit8 v45, v43, 0x2

    aget-wide v48, v39, v45

    sub-long v8, v8, v48

    add-int/lit8 v45, v43, 0x3

    aget-wide v48, v39, v45

    sub-long v10, v10, v32

    add-int/lit8 v45, v43, 0x4

    aget-wide v50, v39, v45

    sub-long v10, v10, v50

    add-int/lit8 v45, v43, 0x5

    aget-wide v50, v39, v45

    sub-long v12, v12, v36

    add-int/lit8 v45, v43, 0x6

    aget-wide v52, v39, v45

    sub-long v12, v12, v52

    add-int/lit8 v45, v43, 0x7

    aget-wide v52, v39, v45

    sub-long v14, v14, v28

    add-int/lit8 v45, v43, 0x8

    aget-wide v54, v39, v45

    sub-long v14, v14, v54

    add-int/lit8 v45, v43, 0x9

    aget-wide v54, v39, v45

    sub-long v16, v16, v24

    add-int/lit8 v45, v43, 0xa

    aget-wide v56, v39, v45

    sub-long v16, v16, v56

    add-int/lit8 v45, v43, 0xb

    aget-wide v56, v39, v45

    sub-long v18, v18, v26

    add-int/lit8 v45, v43, 0xc

    aget-wide v58, v39, v45

    sub-long v18, v18, v58

    add-int/lit8 v45, v43, 0xd

    aget-wide v58, v39, v45

    aget-wide v60, v40, v44

    sub-long v20, v20, v22

    add-int/lit8 v45, v43, 0xe

    aget-wide v62, v39, v45

    add-int/lit8 v44, v44, 0x1

    aget-wide v44, v40, v44

    add-long v44, v44, v62

    sub-long v20, v20, v44

    add-int/lit8 v43, v43, 0xf

    aget-wide v44, v39, v43

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v62, v0

    add-long v44, v44, v62

    sub-long v22, v22, v44

    const/16 v43, 0x5

    move-wide/from16 v0, v22

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v6, v6, v22

    sub-long v24, v24, v56

    const/16 v43, 0x14

    move-wide/from16 v0, v24

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v8, v8, v24

    add-long v44, v58, v60

    sub-long v26, v26, v44

    const/16 v43, 0x30

    move-wide/from16 v0, v26

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v12, v12, v26

    sub-long v28, v28, v54

    const/16 v43, 0x29

    move-wide/from16 v0, v28

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v10, v10, v28

    sub-long v30, v30, v46

    const/16 v43, 0x2f

    move-wide/from16 v0, v30

    move/from16 v2, v43

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v20, v20, v30

    sub-long v32, v32, v50

    const/16 v43, 0x1c

    move-wide/from16 v0, v32

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v14, v14, v32

    sub-long v34, v34, v48

    const/16 v43, 0x10

    move-wide/from16 v0, v34

    move/from16 v2, v43

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v16, v16, v34

    sub-long v36, v36, v52

    const/16 v43, 0x19

    move-wide/from16 v0, v36

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v18, v18, v36

    const/16 v43, 0x21

    move-wide/from16 v0, v36

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v6, v6, v36

    const/16 v43, 0x4

    move-wide/from16 v0, v32

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v8, v8, v32

    const/16 v43, 0x33

    move-wide/from16 v0, v34

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v10, v10, v34

    const/16 v43, 0xd

    move-wide/from16 v0, v30

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v12, v12, v30

    const/16 v43, 0x22

    move-wide/from16 v0, v22

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v18, v18, v22

    const/16 v43, 0x29

    move-wide/from16 v0, v26

    move/from16 v2, v43

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v20, v20, v26

    const/16 v43, 0x3b

    move-wide/from16 v0, v24

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v14, v14, v24

    const/16 v43, 0x11

    move-wide/from16 v0, v28

    move/from16 v2, v43

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v16, v16, v28

    const/16 v43, 0x26

    move-wide/from16 v0, v28

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v6, v6, v28

    const/16 v43, 0x13

    move-wide/from16 v0, v26

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v8, v8, v26

    const/16 v43, 0xa

    move-wide/from16 v0, v24

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v12, v12, v24

    const/16 v43, 0x37

    move-wide/from16 v0, v22

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v10, v10, v22

    const/16 v43, 0x31

    move-wide/from16 v0, v36

    move/from16 v2, v43

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v16, v16, v36

    const/16 v43, 0x12

    move-wide/from16 v0, v34

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v18, v18, v34

    const/16 v43, 0x17

    move-wide/from16 v0, v32

    move/from16 v2, v43

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v20, v20, v32

    const/16 v43, 0x34

    move-wide/from16 v0, v30

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v14, v14, v30

    const/16 v43, 0x18

    move-wide/from16 v0, v30

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v6, v6, v30

    const/16 v43, 0xd

    move-wide/from16 v0, v34

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v34

    sub-long v8, v8, v34

    const/16 v43, 0x8

    move-wide/from16 v0, v32

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v32

    sub-long v10, v10, v32

    const/16 v43, 0x2f

    move-wide/from16 v0, v36

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v36

    sub-long v12, v12, v36

    const/16 v43, 0x8

    move-wide/from16 v0, v28

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v14, v14, v28

    const/16 v43, 0x11

    move-wide/from16 v0, v24

    move/from16 v2, v43

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v16, v16, v24

    const/16 v43, 0x16

    move-wide/from16 v0, v26

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v26

    sub-long v18, v18, v26

    const/16 v43, 0x25

    move-wide/from16 v0, v22

    move/from16 v2, v43

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v20, v20, v22

    add-int/lit8 v38, v38, -0x2

    goto/16 :goto_0

    :cond_2
    const/16 v38, 0x0

    aget-wide v42, v39, v38

    const/16 v38, 0x1

    aget-wide v44, v39, v38

    const/16 v38, 0x2

    aget-wide v46, v39, v38

    const/16 v38, 0x3

    aget-wide v48, v39, v38

    const/16 v38, 0x4

    aget-wide v50, v39, v38

    const/16 v38, 0x5

    aget-wide v52, v39, v38

    const/16 v38, 0x6

    aget-wide v54, v39, v38

    const/16 v38, 0x7

    aget-wide v56, v39, v38

    const/16 v38, 0x8

    aget-wide v58, v39, v38

    const/16 v38, 0x9

    aget-wide v60, v39, v38

    const/16 v38, 0xa

    aget-wide v62, v39, v38

    const/16 v38, 0xb

    aget-wide v64, v39, v38

    const/16 v38, 0xc

    aget-wide v66, v39, v38

    const/16 v38, 0xd

    aget-wide v68, v39, v38

    const/16 v38, 0x0

    aget-wide v70, v40, v38

    const/16 v38, 0xe

    aget-wide v72, v39, v38

    const/16 v38, 0x1

    aget-wide v40, v40, v38

    const/16 v38, 0xf

    aget-wide v38, v39, v38

    const/16 v74, 0x0

    sub-long v6, v6, v42

    aput-wide v6, p2, v74

    const/4 v6, 0x1

    sub-long v30, v30, v44

    aput-wide v30, p2, v6

    const/4 v6, 0x2

    sub-long v8, v8, v46

    aput-wide v8, p2, v6

    const/4 v6, 0x3

    sub-long v8, v34, v48

    aput-wide v8, p2, v6

    const/4 v6, 0x4

    sub-long v8, v10, v50

    aput-wide v8, p2, v6

    const/4 v6, 0x5

    sub-long v8, v32, v52

    aput-wide v8, p2, v6

    const/4 v6, 0x6

    sub-long v8, v12, v54

    aput-wide v8, p2, v6

    const/4 v6, 0x7

    sub-long v8, v36, v56

    aput-wide v8, p2, v6

    const/16 v6, 0x8

    sub-long v8, v14, v58

    aput-wide v8, p2, v6

    const/16 v6, 0x9

    sub-long v8, v28, v60

    aput-wide v8, p2, v6

    const/16 v6, 0xa

    sub-long v8, v16, v62

    aput-wide v8, p2, v6

    const/16 v6, 0xb

    sub-long v8, v24, v64

    aput-wide v8, p2, v6

    const/16 v6, 0xc

    sub-long v8, v18, v66

    aput-wide v8, p2, v6

    const/16 v6, 0xd

    add-long v8, v68, v70

    sub-long v8, v26, v8

    aput-wide v8, p2, v6

    const/16 v6, 0xe

    add-long v8, v72, v40

    sub-long v8, v20, v8

    aput-wide v8, p2, v6

    const/16 v6, 0xf

    sub-long v8, v22, v38

    aput-wide v8, p2, v6

    return-void
.end method

.method encryptBlock([J[J)V
    .locals 68

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    move-object/from16 v40, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v41

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v42

    move-object/from16 v0, v39

    array-length v6, v0

    const/16 v7, 0x21

    if-eq v6, v7, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_0
    move-object/from16 v0, v40

    array-length v6, v0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_1
    const/4 v6, 0x0

    aget-wide v6, p1, v6

    const/4 v8, 0x1

    aget-wide v8, p1, v8

    const/4 v10, 0x2

    aget-wide v10, p1, v10

    const/4 v12, 0x3

    aget-wide v12, p1, v12

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    const/16 v16, 0x5

    aget-wide v16, p1, v16

    const/16 v18, 0x6

    aget-wide v18, p1, v18

    const/16 v20, 0x7

    aget-wide v20, p1, v20

    const/16 v22, 0x8

    aget-wide v22, p1, v22

    const/16 v24, 0x9

    aget-wide v24, p1, v24

    const/16 v26, 0xa

    aget-wide v26, p1, v26

    const/16 v28, 0xb

    aget-wide v28, p1, v28

    const/16 v30, 0xc

    aget-wide v30, p1, v30

    const/16 v32, 0xd

    aget-wide v32, p1, v32

    const/16 v34, 0xe

    aget-wide v34, p1, v34

    const/16 v36, 0xf

    aget-wide v36, p1, v36

    const/16 v38, 0x0

    aget-wide v44, v39, v38

    add-long v6, v6, v44

    const/16 v38, 0x1

    aget-wide v44, v39, v38

    add-long v8, v8, v44

    const/16 v38, 0x2

    aget-wide v44, v39, v38

    add-long v10, v10, v44

    const/16 v38, 0x3

    aget-wide v44, v39, v38

    add-long v12, v12, v44

    const/16 v38, 0x4

    aget-wide v44, v39, v38

    add-long v14, v14, v44

    const/16 v38, 0x5

    aget-wide v44, v39, v38

    add-long v16, v16, v44

    const/16 v38, 0x6

    aget-wide v44, v39, v38

    add-long v18, v18, v44

    const/16 v38, 0x7

    aget-wide v44, v39, v38

    add-long v20, v20, v44

    const/16 v38, 0x8

    aget-wide v44, v39, v38

    add-long v22, v22, v44

    const/16 v38, 0x9

    aget-wide v44, v39, v38

    add-long v24, v24, v44

    const/16 v38, 0xa

    aget-wide v44, v39, v38

    add-long v26, v26, v44

    const/16 v38, 0xb

    aget-wide v44, v39, v38

    add-long v28, v28, v44

    const/16 v38, 0xc

    aget-wide v44, v39, v38

    add-long v30, v30, v44

    const/16 v38, 0xd

    aget-wide v44, v39, v38

    const/16 v38, 0x0

    aget-wide v46, v40, v38

    add-long v44, v44, v46

    add-long v32, v32, v44

    const/16 v38, 0xe

    aget-wide v44, v39, v38

    const/16 v38, 0x1

    aget-wide v46, v40, v38

    add-long v44, v44, v46

    add-long v34, v34, v44

    const/16 v38, 0xf

    aget-wide v44, v39, v38

    add-long v36, v36, v44

    const/16 v38, 0x1

    :goto_0
    const/16 v43, 0x14

    move/from16 v0, v38

    move/from16 v1, v43

    if-ge v0, v1, :cond_2

    aget v43, v41, v38

    aget v44, v42, v38

    add-long/2addr v6, v8

    const/16 v45, 0x18

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long/2addr v10, v12

    const/16 v45, 0xd

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v14, v14, v16

    const/16 v45, 0x8

    move-wide/from16 v0, v16

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v18, v18, v20

    const/16 v45, 0x2f

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v22, v22, v24

    const/16 v45, 0x8

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v26, v26, v28

    const/16 v45, 0x11

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v30, v30, v32

    const/16 v45, 0x16

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v34, v34, v36

    const/16 v45, 0x25

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v6, v6, v24

    const/16 v45, 0x26

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v10, v10, v32

    const/16 v45, 0x13

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v18, v18, v28

    const/16 v45, 0xa

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v14, v14, v36

    const/16 v45, 0x37

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v26, v26, v20

    const/16 v45, 0x31

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v30, v30, v12

    const/16 v45, 0x12

    move/from16 v0, v45

    move-wide/from16 v1, v30

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v34, v34, v16

    const/16 v45, 0x17

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v22, v22, v8

    const/16 v45, 0x34

    move/from16 v0, v45

    move-wide/from16 v1, v22

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v6, v6, v20

    const/16 v45, 0x21

    move-wide/from16 v0, v20

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v10, v10, v16

    const/16 v45, 0x4

    move-wide/from16 v0, v16

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long/2addr v14, v12

    const/16 v45, 0x33

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v18, v18, v8

    const/16 v45, 0xd

    move/from16 v0, v45

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v30, v30, v36

    const/16 v45, 0x22

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v34, v34, v32

    const/16 v45, 0x29

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v22, v22, v28

    const/16 v45, 0x3b

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v26, v26, v24

    const/16 v45, 0x11

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v6, v6, v36

    const/16 v45, 0x5

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v10, v10, v28

    const/16 v45, 0x14

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v18, v18, v32

    const/16 v45, 0x30

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v14, v14, v24

    const/16 v45, 0x29

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v34, v34, v8

    const/16 v45, 0x2f

    move/from16 v0, v45

    move-wide/from16 v1, v34

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v22, v22, v16

    const/16 v45, 0x1c

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v26, v26, v12

    const/16 v45, 0x10

    move/from16 v0, v45

    move-wide/from16 v1, v26

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v30, v30, v20

    const/16 v45, 0x19

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    aget-wide v46, v39, v43

    add-int/lit8 v45, v43, 0x1

    aget-wide v48, v39, v45

    add-long v8, v8, v48

    add-int/lit8 v45, v43, 0x2

    aget-wide v48, v39, v45

    add-int/lit8 v45, v43, 0x3

    aget-wide v50, v39, v45

    add-long v12, v12, v50

    add-int/lit8 v45, v43, 0x4

    aget-wide v50, v39, v45

    add-int/lit8 v45, v43, 0x5

    aget-wide v52, v39, v45

    add-long v16, v16, v52

    add-int/lit8 v45, v43, 0x6

    aget-wide v52, v39, v45

    add-int/lit8 v45, v43, 0x7

    aget-wide v54, v39, v45

    add-long v20, v20, v54

    add-int/lit8 v45, v43, 0x8

    aget-wide v54, v39, v45

    add-int/lit8 v45, v43, 0x9

    aget-wide v56, v39, v45

    add-long v24, v24, v56

    add-int/lit8 v45, v43, 0xa

    aget-wide v56, v39, v45

    add-int/lit8 v45, v43, 0xb

    aget-wide v58, v39, v45

    add-long v28, v28, v58

    add-int/lit8 v45, v43, 0xc

    aget-wide v58, v39, v45

    add-int/lit8 v45, v43, 0xd

    aget-wide v60, v39, v45

    aget-wide v62, v40, v44

    add-long v60, v60, v62

    add-long v32, v32, v60

    add-int/lit8 v45, v43, 0xe

    aget-wide v60, v39, v45

    add-int/lit8 v45, v44, 0x1

    aget-wide v62, v40, v45

    add-int/lit8 v45, v43, 0xf

    aget-wide v64, v39, v45

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v66, v0

    add-long v64, v64, v66

    add-long v36, v36, v64

    add-long v6, v6, v46

    add-long/2addr v6, v8

    const/16 v45, 0x29

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v10, v48

    add-long/2addr v10, v12

    const/16 v45, 0x9

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v14, v14, v50

    add-long v14, v14, v16

    const/16 v45, 0x25

    move-wide/from16 v0, v16

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v18, v18, v52

    add-long v18, v18, v20

    const/16 v45, 0x1f

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v22, v22, v54

    add-long v22, v22, v24

    const/16 v45, 0xc

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v26, v26, v56

    add-long v26, v26, v28

    const/16 v45, 0x2f

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v30, v30, v58

    add-long v30, v30, v32

    const/16 v45, 0x2c

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v46, v60, v62

    add-long v34, v34, v46

    add-long v34, v34, v36

    const/16 v45, 0x1e

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v6, v6, v24

    const/16 v45, 0x10

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v10, v10, v32

    const/16 v45, 0x22

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v18, v18, v28

    const/16 v45, 0x38

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v14, v14, v36

    const/16 v45, 0x33

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v26, v26, v20

    const/16 v45, 0x4

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v30, v30, v12

    const/16 v45, 0x35

    move/from16 v0, v45

    move-wide/from16 v1, v30

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v34, v34, v16

    const/16 v45, 0x2a

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v22, v22, v8

    const/16 v45, 0x29

    move/from16 v0, v45

    move-wide/from16 v1, v22

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v6, v6, v20

    const/16 v45, 0x1f

    move-wide/from16 v0, v20

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v10, v10, v16

    const/16 v45, 0x2c

    move-wide/from16 v0, v16

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long/2addr v14, v12

    const/16 v45, 0x2f

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v18, v18, v8

    const/16 v45, 0x2e

    move/from16 v0, v45

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v30, v30, v36

    const/16 v45, 0x13

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v34, v34, v32

    const/16 v45, 0x2a

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v22, v22, v28

    const/16 v45, 0x2c

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v26, v26, v24

    const/16 v45, 0x19

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v6, v6, v36

    const/16 v45, 0x9

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v36

    add-long v10, v10, v28

    const/16 v45, 0x30

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v28

    add-long v18, v18, v32

    const/16 v45, 0x23

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v32

    add-long v14, v14, v24

    const/16 v45, 0x34

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v24

    add-long v34, v34, v8

    const/16 v45, 0x17

    move/from16 v0, v45

    move-wide/from16 v1, v34

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v22, v22, v16

    const/16 v45, 0x1f

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v26, v26, v12

    const/16 v45, 0x25

    move/from16 v0, v45

    move-wide/from16 v1, v26

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v30, v30, v20

    const/16 v45, 0x14

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v39, v45

    add-long v6, v6, v46

    add-int/lit8 v45, v43, 0x2

    aget-wide v46, v39, v45

    add-long v8, v8, v46

    add-int/lit8 v45, v43, 0x3

    aget-wide v46, v39, v45

    add-long v10, v10, v46

    add-int/lit8 v45, v43, 0x4

    aget-wide v46, v39, v45

    add-long v12, v12, v46

    add-int/lit8 v45, v43, 0x5

    aget-wide v46, v39, v45

    add-long v14, v14, v46

    add-int/lit8 v45, v43, 0x6

    aget-wide v46, v39, v45

    add-long v16, v16, v46

    add-int/lit8 v45, v43, 0x7

    aget-wide v46, v39, v45

    add-long v18, v18, v46

    add-int/lit8 v45, v43, 0x8

    aget-wide v46, v39, v45

    add-long v20, v20, v46

    add-int/lit8 v45, v43, 0x9

    aget-wide v46, v39, v45

    add-long v22, v22, v46

    add-int/lit8 v45, v43, 0xa

    aget-wide v46, v39, v45

    add-long v24, v24, v46

    add-int/lit8 v45, v43, 0xb

    aget-wide v46, v39, v45

    add-long v26, v26, v46

    add-int/lit8 v45, v43, 0xc

    aget-wide v46, v39, v45

    add-long v28, v28, v46

    add-int/lit8 v45, v43, 0xd

    aget-wide v46, v39, v45

    add-long v30, v30, v46

    add-int/lit8 v45, v43, 0xe

    aget-wide v46, v39, v45

    add-int/lit8 v45, v44, 0x1

    aget-wide v48, v40, v45

    add-long v46, v46, v48

    add-long v32, v32, v46

    add-int/lit8 v45, v43, 0xf

    aget-wide v46, v39, v45

    add-int/lit8 v44, v44, 0x2

    aget-wide v44, v40, v44

    add-long v44, v44, v46

    add-long v34, v34, v44

    add-int/lit8 v43, v43, 0x10

    aget-wide v44, v39, v43

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v46, v0

    add-long v44, v44, v46

    const-wide/16 v46, 0x1

    add-long v44, v44, v46

    add-long v36, v36, v44

    add-int/lit8 v38, v38, 0x2

    goto/16 :goto_0

    :cond_2
    const/16 v38, 0x0

    aput-wide v6, p2, v38

    const/4 v6, 0x1

    aput-wide v8, p2, v6

    const/4 v6, 0x2

    aput-wide v10, p2, v6

    const/4 v6, 0x3

    aput-wide v12, p2, v6

    const/4 v6, 0x4

    aput-wide v14, p2, v6

    const/4 v6, 0x5

    aput-wide v16, p2, v6

    const/4 v6, 0x6

    aput-wide v18, p2, v6

    const/4 v6, 0x7

    aput-wide v20, p2, v6

    const/16 v6, 0x8

    aput-wide v22, p2, v6

    const/16 v6, 0x9

    aput-wide v24, p2, v6

    const/16 v6, 0xa

    aput-wide v26, p2, v6

    const/16 v6, 0xb

    aput-wide v28, p2, v6

    const/16 v6, 0xc

    aput-wide v30, p2, v6

    const/16 v6, 0xd

    aput-wide v32, p2, v6

    const/16 v6, 0xe

    aput-wide v34, p2, v6

    const/16 v6, 0xf

    aput-wide v36, p2, v6

    return-void
.end method
