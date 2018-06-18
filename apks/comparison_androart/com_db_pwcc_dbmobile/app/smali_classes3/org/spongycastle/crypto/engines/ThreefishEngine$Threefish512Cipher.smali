.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    move-object/from16 v22, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v23

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v24

    move-object/from16 v0, v21

    array-length v4, v0

    const/16 v5, 0x11

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_0
    move-object/from16 v0, v22

    array-length v4, v0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_1
    const/4 v4, 0x0

    aget-wide v4, p1, v4

    const/4 v6, 0x1

    aget-wide v12, p1, v6

    const/4 v6, 0x2

    aget-wide v6, p1, v6

    const/4 v8, 0x3

    aget-wide v18, p1, v8

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    const/4 v10, 0x5

    aget-wide v16, p1, v10

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    const/4 v14, 0x7

    aget-wide v14, p1, v14

    const/16 v20, 0x11

    :goto_0
    const/16 v25, 0x1

    move/from16 v0, v20

    move/from16 v1, v25

    if-lt v0, v1, :cond_2

    aget v25, v23, v20

    aget v26, v24, v20

    add-int/lit8 v27, v25, 0x1

    aget-wide v28, v21, v27

    sub-long v4, v4, v28

    add-int/lit8 v27, v25, 0x2

    aget-wide v28, v21, v27

    add-int/lit8 v27, v25, 0x3

    aget-wide v30, v21, v27

    sub-long v6, v6, v30

    add-int/lit8 v27, v25, 0x4

    aget-wide v30, v21, v27

    add-int/lit8 v27, v25, 0x5

    aget-wide v32, v21, v27

    sub-long v8, v8, v32

    add-int/lit8 v27, v25, 0x6

    aget-wide v32, v21, v27

    add-int/lit8 v27, v26, 0x1

    aget-wide v34, v22, v27

    add-int/lit8 v27, v25, 0x7

    aget-wide v36, v21, v27

    add-int/lit8 v27, v26, 0x2

    aget-wide v38, v22, v27

    add-long v36, v36, v38

    sub-long v10, v10, v36

    add-int/lit8 v27, v25, 0x8

    aget-wide v36, v21, v27

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v38, v0

    sub-long v12, v12, v28

    const/16 v27, 0x8

    move/from16 v0, v27

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long v28, v36, v38

    const-wide/16 v36, 0x1

    add-long v28, v28, v36

    sub-long v14, v14, v28

    const/16 v27, 0x23

    move/from16 v0, v27

    invoke-static {v14, v15, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v14

    add-long v28, v32, v34

    sub-long v16, v16, v28

    const/16 v27, 0x38

    move-wide/from16 v0, v16

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v6, v6, v16

    sub-long v18, v18, v30

    const/16 v27, 0x16

    move-wide/from16 v0, v18

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v8, v8, v18

    const/16 v27, 0x19

    move/from16 v0, v27

    invoke-static {v12, v13, v0, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v8, v12

    const/16 v27, 0x1d

    move-wide/from16 v0, v18

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v10, v10, v18

    const/16 v27, 0x27

    move-wide/from16 v0, v16

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v4, v4, v16

    const/16 v27, 0x2b

    move/from16 v0, v27

    invoke-static {v14, v15, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v6, v14

    const/16 v27, 0xd

    move/from16 v0, v27

    invoke-static {v12, v13, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v6, v12

    const/16 v27, 0x32

    move/from16 v0, v27

    invoke-static {v14, v15, v0, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const/16 v27, 0xa

    move-wide/from16 v0, v16

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v10, v10, v16

    const/16 v27, 0x11

    move-wide/from16 v0, v18

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v4, v4, v18

    const/16 v27, 0x27

    move/from16 v0, v27

    invoke-static {v12, v13, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    const/16 v27, 0x1e

    move-wide/from16 v0, v18

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    const/16 v27, 0x22

    move-wide/from16 v0, v16

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    const/16 v27, 0x18

    move/from16 v0, v27

    invoke-static {v14, v15, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v12

    aget-wide v28, v21, v25

    sub-long v4, v4, v28

    add-int/lit8 v27, v25, 0x1

    aget-wide v28, v21, v27

    sub-long v6, v6, v18

    add-int/lit8 v27, v25, 0x2

    aget-wide v30, v21, v27

    sub-long v6, v6, v30

    add-int/lit8 v27, v25, 0x3

    aget-wide v30, v21, v27

    sub-long v8, v8, v16

    add-int/lit8 v27, v25, 0x4

    aget-wide v32, v21, v27

    sub-long v8, v8, v32

    add-int/lit8 v27, v25, 0x5

    aget-wide v32, v21, v27

    aget-wide v34, v22, v26

    sub-long/2addr v10, v14

    add-int/lit8 v27, v25, 0x6

    aget-wide v36, v21, v27

    add-int/lit8 v26, v26, 0x1

    aget-wide v26, v22, v26

    add-long v26, v26, v36

    sub-long v10, v10, v26

    add-int/lit8 v25, v25, 0x7

    aget-wide v26, v21, v25

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v36, v0

    sub-long v12, v12, v28

    const/16 v25, 0x2c

    move/from16 v0, v25

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long v26, v26, v36

    sub-long v14, v14, v26

    const/16 v25, 0x9

    move/from16 v0, v25

    invoke-static {v14, v15, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v4, v14

    add-long v26, v32, v34

    sub-long v16, v16, v26

    const/16 v25, 0x36

    move-wide/from16 v0, v16

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v6, v6, v16

    sub-long v18, v18, v30

    const/16 v25, 0x38

    move-wide/from16 v0, v18

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v8, v8, v18

    const/16 v25, 0x11

    move/from16 v0, v25

    invoke-static {v12, v13, v0, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v8, v12

    const/16 v25, 0x31

    move-wide/from16 v0, v18

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v10, v10, v18

    const/16 v25, 0x24

    move-wide/from16 v0, v16

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v4, v4, v16

    const/16 v25, 0x27

    move/from16 v0, v25

    invoke-static {v14, v15, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v6, v14

    const/16 v25, 0x21

    move/from16 v0, v25

    invoke-static {v12, v13, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v6, v12

    const/16 v25, 0x1b

    move/from16 v0, v25

    invoke-static {v14, v15, v0, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const/16 v25, 0xe

    move-wide/from16 v0, v16

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v10, v10, v16

    const/16 v25, 0x2a

    move-wide/from16 v0, v18

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v4, v4, v18

    const/16 v25, 0x2e

    move/from16 v0, v25

    invoke-static {v12, v13, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/16 v25, 0x24

    move-wide/from16 v0, v18

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v18

    sub-long v6, v6, v18

    const/16 v25, 0x13

    move-wide/from16 v0, v16

    move/from16 v2, v25

    invoke-static {v0, v1, v2, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v8, v8, v16

    const/16 v25, 0x25

    move/from16 v0, v25

    invoke-static {v14, v15, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v10, v14

    add-int/lit8 v20, v20, -0x2

    goto/16 :goto_0

    :cond_2
    const/16 v20, 0x0

    aget-wide v24, v21, v20

    const/16 v20, 0x1

    aget-wide v26, v21, v20

    const/16 v20, 0x2

    aget-wide v28, v21, v20

    const/16 v20, 0x3

    aget-wide v30, v21, v20

    const/16 v20, 0x4

    aget-wide v32, v21, v20

    const/16 v20, 0x5

    aget-wide v34, v21, v20

    const/16 v20, 0x0

    aget-wide v36, v22, v20

    const/16 v20, 0x6

    aget-wide v38, v21, v20

    const/16 v20, 0x1

    aget-wide v22, v22, v20

    const/16 v20, 0x7

    aget-wide v20, v21, v20

    const/16 v40, 0x0

    sub-long v4, v4, v24

    aput-wide v4, p2, v40

    const/4 v4, 0x1

    sub-long v12, v12, v26

    aput-wide v12, p2, v4

    const/4 v4, 0x2

    sub-long v6, v6, v28

    aput-wide v6, p2, v4

    const/4 v4, 0x3

    sub-long v6, v18, v30

    aput-wide v6, p2, v4

    const/4 v4, 0x4

    sub-long v6, v8, v32

    aput-wide v6, p2, v4

    const/4 v4, 0x5

    add-long v6, v34, v36

    sub-long v6, v16, v6

    aput-wide v6, p2, v4

    const/4 v4, 0x6

    add-long v6, v38, v22

    sub-long v6, v10, v6

    aput-wide v6, p2, v4

    const/4 v4, 0x7

    sub-long v6, v14, v20

    aput-wide v6, p2, v4

    return-void
.end method

.method public encryptBlock([J[J)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    move-object/from16 v24, v0

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v25

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v26

    move-object/from16 v0, v23

    array-length v6, v0

    const/16 v7, 0x11

    if-eq v6, v7, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_0
    move-object/from16 v0, v24

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

    const/16 v22, 0x0

    aget-wide v28, v23, v22

    add-long v6, v6, v28

    const/16 v22, 0x1

    aget-wide v28, v23, v22

    add-long v8, v8, v28

    const/16 v22, 0x2

    aget-wide v28, v23, v22

    add-long v10, v10, v28

    const/16 v22, 0x3

    aget-wide v28, v23, v22

    add-long v12, v12, v28

    const/16 v22, 0x4

    aget-wide v28, v23, v22

    add-long v14, v14, v28

    const/16 v22, 0x5

    aget-wide v28, v23, v22

    const/16 v22, 0x0

    aget-wide v30, v24, v22

    add-long v28, v28, v30

    add-long v16, v16, v28

    const/16 v22, 0x6

    aget-wide v28, v23, v22

    const/16 v22, 0x1

    aget-wide v30, v24, v22

    add-long v28, v28, v30

    add-long v18, v18, v28

    const/16 v22, 0x7

    aget-wide v28, v23, v22

    add-long v20, v20, v28

    const/16 v22, 0x1

    :goto_0
    const/16 v27, 0x12

    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_2

    aget v27, v25, v22

    aget v28, v26, v22

    add-long/2addr v6, v8

    const/16 v29, 0x2e

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long/2addr v10, v12

    const/16 v29, 0x24

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v14, v14, v16

    const/16 v29, 0x13

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v18, v18, v20

    const/16 v29, 0x25

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long/2addr v10, v8

    const/16 v29, 0x21

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v14, v20

    const/16 v29, 0x1b

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v18, v18, v16

    const/16 v29, 0xe

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long/2addr v6, v12

    const/16 v29, 0x2a

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v14, v8

    const/16 v29, 0x11

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v18, v18, v12

    const/16 v29, 0x31

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v6, v6, v16

    const/16 v29, 0x24

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v10, v10, v20

    const/16 v29, 0x27

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v18, v18, v8

    const/16 v29, 0x2c

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v6, v6, v20

    const/16 v29, 0x9

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v10, v10, v16

    const/16 v29, 0x36

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long/2addr v14, v12

    const/16 v29, 0x38

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    aget-wide v30, v23, v27

    add-int/lit8 v29, v27, 0x1

    aget-wide v32, v23, v29

    add-long v8, v8, v32

    add-int/lit8 v29, v27, 0x2

    aget-wide v32, v23, v29

    add-int/lit8 v29, v27, 0x3

    aget-wide v34, v23, v29

    add-long v12, v12, v34

    add-int/lit8 v29, v27, 0x4

    aget-wide v34, v23, v29

    add-int/lit8 v29, v27, 0x5

    aget-wide v36, v23, v29

    aget-wide v38, v24, v28

    add-long v36, v36, v38

    add-long v16, v16, v36

    add-int/lit8 v29, v27, 0x6

    aget-wide v36, v23, v29

    add-int/lit8 v29, v28, 0x1

    aget-wide v38, v24, v29

    add-int/lit8 v29, v27, 0x7

    aget-wide v40, v23, v29

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v42, v0

    add-long v40, v40, v42

    add-long v20, v20, v40

    add-long v6, v6, v30

    add-long/2addr v6, v8

    const/16 v29, 0x27

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v10, v32

    add-long/2addr v10, v12

    const/16 v29, 0x1e

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v14, v14, v34

    add-long v14, v14, v16

    const/16 v29, 0x22

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v30, v36, v38

    add-long v18, v18, v30

    add-long v18, v18, v20

    const/16 v29, 0x18

    move-wide/from16 v0, v20

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long/2addr v10, v8

    const/16 v29, 0xd

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v14, v20

    const/16 v29, 0x32

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v18, v18, v16

    const/16 v29, 0xa

    move-wide/from16 v0, v16

    move/from16 v2, v29

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long/2addr v6, v12

    const/16 v29, 0x11

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v14, v8

    const/16 v29, 0x19

    move/from16 v0, v29

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v18, v18, v12

    const/16 v29, 0x1d

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v6, v6, v16

    const/16 v29, 0x27

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long v10, v10, v20

    const/16 v29, 0x2b

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v18, v18, v8

    const/16 v29, 0x8

    move/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v6, v6, v20

    const/16 v29, 0x23

    move-wide/from16 v0, v20

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v20

    add-long v10, v10, v16

    const/16 v29, 0x38

    move-wide/from16 v0, v16

    move/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v16

    add-long/2addr v14, v12

    const/16 v29, 0x16

    move/from16 v0, v29

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-int/lit8 v29, v27, 0x1

    aget-wide v30, v23, v29

    add-long v6, v6, v30

    add-int/lit8 v29, v27, 0x2

    aget-wide v30, v23, v29

    add-long v8, v8, v30

    add-int/lit8 v29, v27, 0x3

    aget-wide v30, v23, v29

    add-long v10, v10, v30

    add-int/lit8 v29, v27, 0x4

    aget-wide v30, v23, v29

    add-long v12, v12, v30

    add-int/lit8 v29, v27, 0x5

    aget-wide v30, v23, v29

    add-long v14, v14, v30

    add-int/lit8 v29, v27, 0x6

    aget-wide v30, v23, v29

    add-int/lit8 v29, v28, 0x1

    aget-wide v32, v24, v29

    add-long v30, v30, v32

    add-long v16, v16, v30

    add-int/lit8 v29, v27, 0x7

    aget-wide v30, v23, v29

    add-int/lit8 v28, v28, 0x2

    aget-wide v28, v24, v28

    add-long v28, v28, v30

    add-long v18, v18, v28

    add-int/lit8 v27, v27, 0x8

    aget-wide v28, v23, v27

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v28, v28, v30

    const-wide/16 v30, 0x1

    add-long v28, v28, v30

    add-long v20, v20, v28

    add-int/lit8 v22, v22, 0x2

    goto/16 :goto_0

    :cond_2
    const/16 v22, 0x0

    aput-wide v6, p2, v22

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

    return-void
.end method
