.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
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

    .line 691
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 67

    move-object/from16 v0, p0

    .line 840
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    .line 841
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    .line 842
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$2()[I

    move-result-object v5

    .line 843
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$1()[I

    move-result-object v6

    const/16 v7, 0x11

    .line 846
    array-length v8, v3

    if-eq v8, v7, :cond_0

    .line 848
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    const/4 v8, 0x5

    .line 850
    array-length v9, v4

    if-eq v9, v8, :cond_1

    .line 852
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const/4 v9, 0x0

    .line 855
    aget-wide v10, p1, v9

    const/4 v12, 0x1

    .line 856
    aget-wide v13, p1, v12

    const/4 v15, 0x2

    .line 857
    aget-wide v16, p1, v15

    const/16 v18, 0x3

    .line 858
    aget-wide v19, p1, v18

    const/16 v21, 0x4

    .line 859
    aget-wide v22, p1, v21

    .line 860
    aget-wide v24, p1, v8

    const/16 v26, 0x6

    .line 861
    aget-wide v27, p1, v26

    const/16 v29, 0x7

    .line 862
    aget-wide v30, p1, v29

    move v1, v7

    :goto_0
    if-ge v1, v12, :cond_2

    .line 968
    aget-wide v5, v3, v9

    sub-long/2addr v10, v5

    .line 969
    aget-wide v5, v3, v12

    sub-long/2addr v13, v5

    .line 970
    aget-wide v5, v3, v15

    sub-long v16, v16, v5

    .line 971
    aget-wide v5, v3, v18

    sub-long v19, v19, v5

    .line 972
    aget-wide v5, v3, v21

    sub-long v22, v22, v5

    .line 973
    aget-wide v5, v3, v8

    aget-wide v32, v4, v9

    add-long v5, v5, v32

    sub-long v24, v24, v5

    .line 974
    aget-wide v5, v3, v26

    aget-wide v32, v4, v12

    add-long v5, v5, v32

    sub-long v27, v27, v5

    .line 975
    aget-wide v4, v3, v29

    sub-long v30, v30, v4

    .line 980
    aput-wide v10, p2, v9

    .line 981
    aput-wide v13, p2, v12

    .line 982
    aput-wide v16, p2, v15

    .line 983
    aput-wide v19, p2, v18

    .line 984
    aput-wide v22, p2, v21

    .line 985
    aput-wide v24, p2, v8

    .line 986
    aput-wide v27, p2, v26

    .line 987
    aput-wide v30, p2, v29

    return-void

    .line 866
    :cond_2
    aget v32, v5, v1

    .line 867
    aget v33, v6, v1

    add-int/lit8 v34, v32, 0x1

    .line 870
    aget-wide v35, v3, v34

    sub-long v10, v10, v35

    add-int/lit8 v35, v32, 0x2

    .line 871
    aget-wide v36, v3, v35

    sub-long v13, v13, v36

    add-int/lit8 v36, v32, 0x3

    .line 872
    aget-wide v37, v3, v36

    sub-long v8, v16, v37

    add-int/lit8 v16, v32, 0x4

    .line 873
    aget-wide v37, v3, v16

    move-wide/from16 v39, v8

    sub-long v7, v19, v37

    add-int/lit8 v9, v32, 0x5

    .line 874
    aget-wide v19, v3, v9

    move-wide/from16 v41, v13

    sub-long v12, v22, v19

    add-int/lit8 v14, v32, 0x6

    .line 875
    aget-wide v19, v3, v14

    add-int/lit8 v17, v33, 0x1

    aget-wide v22, v4, v17

    add-long v19, v19, v22

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    sub-long v5, v24, v19

    add-int/lit8 v19, v32, 0x7

    .line 876
    aget-wide v22, v3, v19

    add-int/lit8 v20, v33, 0x2

    aget-wide v24, v4, v20

    add-long v22, v22, v24

    move/from16 v45, v14

    sub-long v14, v27, v22

    add-int/lit8 v20, v32, 0x8

    .line 877
    aget-wide v22, v3, v20

    move-object/from16 v46, v3

    int-to-long v2, v1

    add-long v22, v22, v2

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    move/from16 v47, v1

    sub-long v0, v30, v22

    move-wide/from16 v48, v2

    const/16 v2, 0x8

    move-object/from16 v50, v4

    move-wide/from16 v3, v41

    .line 881
    invoke-static {v3, v4, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const/16 v4, 0x23

    .line 883
    invoke-static {v0, v1, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v4, 0x38

    move-wide/from16 v51, v0

    move-wide/from16 v0, v39

    .line 885
    invoke-static {v5, v6, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v4, 0x16

    .line 887
    invoke-static {v7, v8, v4, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    const/16 v4, 0x19

    .line 890
    invoke-static {v2, v3, v4, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v4, 0x1d

    .line 892
    invoke-static {v7, v8, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v14, v7

    const/16 v4, 0x27

    .line 894
    invoke-static {v5, v6, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v10, v5

    const/16 v4, 0x2b

    move-wide/from16 v53, v7

    move-wide/from16 v7, v51

    .line 896
    invoke-static {v7, v8, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v0, v7

    const/16 v4, 0xd

    .line 899
    invoke-static {v2, v3, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v4, 0x32

    .line 901
    invoke-static {v7, v8, v4, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    const/16 v4, 0xa

    .line 903
    invoke-static {v5, v6, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    move-wide/from16 v55, v7

    move-wide/from16 v6, v53

    const/16 v8, 0x11

    .line 905
    invoke-static {v6, v7, v8, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v10, v6

    const/16 v8, 0x27

    .line 908
    invoke-static {v2, v3, v8, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    const/16 v8, 0x1e

    .line 910
    invoke-static {v6, v7, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const/16 v8, 0x22

    .line 912
    invoke-static {v4, v5, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v8, 0x18

    move-wide/from16 v57, v4

    move-wide/from16 v4, v55

    .line 914
    invoke-static {v4, v5, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    .line 918
    aget-wide v22, v46, v32

    sub-long v10, v10, v22

    .line 919
    aget-wide v22, v46, v34

    sub-long v2, v2, v22

    .line 920
    aget-wide v22, v46, v35

    sub-long v0, v0, v22

    .line 921
    aget-wide v22, v46, v36

    sub-long v6, v6, v22

    .line 922
    aget-wide v22, v46, v16

    sub-long v12, v12, v22

    .line 923
    aget-wide v8, v46, v9

    aget-wide v22, v50, v33

    add-long v8, v8, v22

    sub-long v8, v57, v8

    .line 924
    aget-wide v22, v46, v45

    aget-wide v16, v50, v17

    add-long v22, v22, v16

    sub-long v14, v14, v22

    .line 925
    aget-wide v16, v46, v19

    add-long v16, v16, v48

    sub-long v4, v4, v16

    move-wide/from16 v59, v6

    const/16 v6, 0x2c

    .line 928
    invoke-static {v2, v3, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const/16 v6, 0x9

    .line 930
    invoke-static {v4, v5, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v10, v4

    const/16 v6, 0x36

    .line 932
    invoke-static {v8, v9, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    move-wide/from16 v61, v0

    move-wide/from16 v8, v59

    const/16 v0, 0x38

    .line 934
    invoke-static {v8, v9, v0, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v8, 0x11

    .line 937
    invoke-static {v2, v3, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v9, 0x31

    .line 939
    invoke-static {v0, v1, v9, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v9, 0x24

    .line 941
    invoke-static {v6, v7, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v10, v6

    move-wide/from16 v63, v0

    move-wide/from16 v8, v61

    const/16 v0, 0x27

    .line 943
    invoke-static {v4, v5, v0, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v4, v8, v0

    const/16 v8, 0x21

    .line 946
    invoke-static {v2, v3, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v8, 0x1b

    .line 948
    invoke-static {v0, v1, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v8, 0xe

    .line 950
    invoke-static {v6, v7, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v14, v6

    const/16 v8, 0x2a

    move-wide/from16 v65, v0

    move-wide/from16 v0, v63

    .line 952
    invoke-static {v0, v1, v8, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v8, 0x2e

    .line 955
    invoke-static {v2, v3, v8, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    const/16 v8, 0x24

    .line 957
    invoke-static {v0, v1, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v19

    sub-long v16, v4, v19

    const/16 v0, 0x13

    .line 959
    invoke-static {v6, v7, v0, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v24

    sub-long v22, v12, v24

    const/16 v0, 0x25

    move-wide/from16 v4, v65

    .line 961
    invoke-static {v4, v5, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v30

    sub-long v27, v14, v30

    add-int/lit8 v1, v47, -0x2

    move-wide v13, v2

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v3, v46

    move-object/from16 v4, v50

    move-object/from16 v0, p0

    const/16 v7, 0x11

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_0
.end method

.method public encryptBlock([J[J)V
    .locals 72

    move-object/from16 v0, p0

    .line 696
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    .line 697
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    .line 698
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$2()[I

    move-result-object v5

    .line 699
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$1()[I

    move-result-object v6

    const/16 v7, 0x11

    .line 702
    array-length v8, v3

    if-eq v8, v7, :cond_0

    .line 704
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_0
    const/4 v8, 0x5

    .line 706
    array-length v9, v4

    if-eq v9, v8, :cond_1

    .line 708
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const/4 v9, 0x0

    .line 714
    aget-wide v10, p1, v9

    const/4 v12, 0x1

    .line 715
    aget-wide v13, p1, v12

    const/4 v15, 0x2

    .line 716
    aget-wide v16, p1, v15

    const/16 v18, 0x3

    .line 717
    aget-wide v19, p1, v18

    const/16 v21, 0x4

    .line 718
    aget-wide v22, p1, v21

    .line 719
    aget-wide v24, p1, v8

    const/16 v26, 0x6

    .line 720
    aget-wide v27, p1, v26

    const/16 v29, 0x7

    .line 721
    aget-wide v30, p1, v29

    .line 726
    aget-wide v32, v3, v9

    add-long v10, v10, v32

    .line 727
    aget-wide v32, v3, v12

    add-long v13, v13, v32

    .line 728
    aget-wide v32, v3, v15

    add-long v16, v16, v32

    .line 729
    aget-wide v32, v3, v18

    add-long v19, v19, v32

    .line 730
    aget-wide v32, v3, v21

    add-long v22, v22, v32

    .line 731
    aget-wide v32, v3, v8

    aget-wide v34, v4, v9

    add-long v32, v32, v34

    add-long v24, v24, v32

    .line 732
    aget-wide v32, v3, v26

    aget-wide v34, v4, v12

    add-long v32, v32, v34

    add-long v27, v27, v32

    .line 733
    aget-wide v32, v3, v29

    add-long v30, v30, v32

    move v1, v12

    move-wide/from16 v7, v19

    move-wide/from16 v36, v24

    move-wide/from16 v38, v30

    :goto_0
    const/16 v15, 0x12

    if-lt v1, v15, :cond_2

    .line 828
    aput-wide v10, p2, v9

    .line 829
    aput-wide v13, p2, v12

    const/4 v1, 0x2

    .line 830
    aput-wide v16, p2, v1

    .line 831
    aput-wide v7, p2, v18

    .line 832
    aput-wide v22, p2, v21

    move-wide/from16 v3, v36

    const/4 v15, 0x5

    .line 833
    aput-wide v3, p2, v15

    .line 834
    aput-wide v27, p2, v26

    move-wide/from16 v3, v38

    .line 835
    aput-wide v3, p2, v29

    return-void

    :cond_2
    move-wide/from16 v40, v36

    move-wide/from16 v42, v38

    const/4 v15, 0x5

    .line 748
    aget v19, v5, v1

    .line 749
    aget v20, v6, v1

    const/16 v9, 0x2e

    add-long/2addr v10, v13

    .line 757
    invoke-static {v13, v14, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v44, v13

    add-long v12, v16, v7

    const/16 v9, 0x24

    .line 758
    invoke-static {v7, v8, v9, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    const/16 v14, 0x13

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move-wide/from16 v46, v10

    move-wide/from16 v9, v40

    add-long v5, v22, v9

    .line 759
    invoke-static {v9, v10, v14, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    const/16 v11, 0x25

    move/from16 v50, v1

    move-wide/from16 v14, v42

    add-long v0, v27, v14

    .line 760
    invoke-static {v14, v15, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v11, 0x21

    add-long v12, v12, v44

    move-object/from16 v51, v3

    move-wide/from16 v2, v44

    .line 762
    invoke-static {v2, v3, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v11, 0x1b

    add-long/2addr v5, v14

    .line 763
    invoke-static {v14, v15, v11, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v11, 0xe

    add-long/2addr v0, v9

    .line 764
    invoke-static {v9, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    const/16 v11, 0x2a

    move-wide/from16 v52, v12

    add-long v12, v46, v7

    .line 765
    invoke-static {v7, v8, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    add-long/2addr v5, v2

    const/16 v11, 0x11

    .line 767
    invoke-static {v2, v3, v11, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v11, 0x31

    add-long/2addr v0, v7

    .line 768
    invoke-static {v7, v8, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    add-long/2addr v12, v9

    const/16 v11, 0x24

    .line 769
    invoke-static {v9, v10, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-object/from16 v54, v4

    move-wide/from16 v55, v5

    add-long v4, v52, v14

    const/16 v6, 0x27

    .line 770
    invoke-static {v14, v15, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v11, 0x2c

    add-long/2addr v0, v2

    .line 772
    invoke-static {v2, v3, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v11, 0x9

    add-long/2addr v12, v14

    .line 773
    invoke-static {v14, v15, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    const/16 v11, 0x36

    add-long/2addr v4, v9

    .line 774
    invoke-static {v9, v10, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v57, v14

    add-long v14, v55, v7

    const/16 v11, 0x38

    .line 775
    invoke-static {v7, v8, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    .line 780
    aget-wide v16, v51, v19

    add-long v12, v12, v16

    add-int/lit8 v16, v19, 0x1

    .line 781
    aget-wide v22, v51, v16

    add-long v2, v2, v22

    add-int/lit8 v17, v19, 0x2

    .line 782
    aget-wide v22, v51, v17

    add-long v4, v4, v22

    add-int/lit8 v22, v19, 0x3

    .line 783
    aget-wide v23, v51, v22

    add-long v7, v7, v23

    add-int/lit8 v23, v19, 0x4

    .line 784
    aget-wide v24, v51, v23

    add-long v14, v14, v24

    add-int/lit8 v24, v19, 0x5

    .line 785
    aget-wide v27, v51, v24

    aget-wide v30, v54, v20

    add-long v27, v27, v30

    add-long v9, v9, v27

    add-int/lit8 v25, v19, 0x6

    .line 786
    aget-wide v27, v51, v25

    add-int/lit8 v30, v20, 0x1

    aget-wide v31, v54, v30

    add-long v27, v27, v31

    add-long v0, v0, v27

    add-int/lit8 v27, v19, 0x7

    .line 787
    aget-wide v31, v51, v27

    move-wide/from16 v59, v7

    move/from16 v11, v50

    int-to-long v6, v11

    add-long v31, v31, v6

    move-wide/from16 v61, v6

    add-long v6, v57, v31

    add-long/2addr v12, v2

    const/16 v8, 0x27

    .line 792
    invoke-static {v2, v3, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v8, 0x1e

    add-long v4, v4, v59

    move/from16 v63, v11

    move-wide/from16 v64, v12

    move-wide/from16 v11, v59

    .line 793
    invoke-static {v11, v12, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v8, 0x22

    add-long/2addr v14, v9

    .line 794
    invoke-static {v9, v10, v8, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v10, 0x18

    add-long/2addr v0, v6

    .line 795
    invoke-static {v6, v7, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v10, 0xd

    add-long/2addr v4, v2

    .line 797
    invoke-static {v2, v3, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v10, 0x32

    add-long/2addr v14, v6

    .line 798
    invoke-static {v6, v7, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    const/16 v10, 0xa

    add-long/2addr v0, v8

    .line 799
    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v66, v4

    add-long v4, v64, v11

    const/16 v10, 0x11

    .line 800
    invoke-static {v11, v12, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    const/16 v13, 0x19

    add-long/2addr v14, v2

    .line 802
    invoke-static {v2, v3, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v13, 0x1d

    add-long/2addr v0, v11

    .line 803
    invoke-static {v11, v12, v13, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v4, v8

    const/16 v13, 0x27

    .line 804
    invoke-static {v8, v9, v13, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v13, 0x2b

    move-wide/from16 v68, v11

    add-long v10, v66, v6

    .line 805
    invoke-static {v6, v7, v13, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long/2addr v0, v2

    const/16 v12, 0x8

    .line 807
    invoke-static {v2, v3, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    const/16 v13, 0x23

    add-long/2addr v4, v6

    .line 808
    invoke-static {v6, v7, v13, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long/2addr v10, v8

    const/16 v13, 0x38

    .line 809
    invoke-static {v8, v9, v13, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    const/16 v13, 0x16

    add-long v14, v14, v68

    move-wide/from16 v70, v6

    move-wide/from16 v6, v68

    .line 810
    invoke-static {v6, v7, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    .line 815
    aget-wide v31, v51, v16

    add-long v4, v4, v31

    .line 816
    aget-wide v16, v51, v17

    add-long v2, v2, v16

    .line 817
    aget-wide v16, v51, v22

    add-long v16, v10, v16

    .line 818
    aget-wide v10, v51, v23

    add-long/2addr v6, v10

    .line 819
    aget-wide v10, v51, v24

    add-long v22, v14, v10

    .line 820
    aget-wide v10, v51, v25

    aget-wide v13, v54, v30

    add-long/2addr v10, v13

    add-long v36, v8, v10

    .line 821
    aget-wide v8, v51, v27

    const/4 v10, 0x2

    add-int/lit8 v20, v20, 0x2

    aget-wide v13, v54, v20

    add-long/2addr v8, v13

    add-long v27, v0, v8

    add-int/lit8 v19, v19, 0x8

    .line 822
    aget-wide v0, v51, v19

    add-long v0, v0, v61

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    add-long v38, v70, v0

    add-int/lit8 v1, v63, 0x2

    move-wide v13, v2

    move-wide v10, v4

    move-wide v7, v6

    move-object/from16 v5, v48

    move-object/from16 v6, v49

    move-object/from16 v3, v51

    move-object/from16 v4, v54

    move-object/from16 v0, p0

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0
.end method
