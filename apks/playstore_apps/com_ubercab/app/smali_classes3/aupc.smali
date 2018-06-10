.class public final Laupc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 10
    new-array v0, v0, [D

    sput-object v0, Laupc;->a:[D

    return-void
.end method

.method public static a(DDD)F
    .locals 0

    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    mul-double p4, p4, p4

    add-double/2addr p0, p4

    .line 324
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a([D)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 269
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 272
    aput-wide v3, p0, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([DDDD)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 286
    aget-wide v1, p0, v0

    mul-double v1, v1, p1

    aput-wide v1, p0, v0

    add-int/lit8 v1, v0, 0x4

    .line 287
    aget-wide v2, p0, v1

    mul-double v2, v2, p3

    aput-wide v2, p0, v1

    add-int/lit8 v1, v0, 0x8

    .line 288
    aget-wide v2, p0, v1

    mul-double v2, v2, p5

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([DDDDD)V
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double p1, v2, p1

    sub-double v4, p5, p7

    div-double/2addr v2, v4

    div-double p3, p1, p3

    const/4 v4, 0x0

    .line 241
    aput-wide p3, p0, v4

    const-wide/16 p3, 0x0

    const/4 v4, 0x1

    .line 242
    aput-wide p3, p0, v4

    const/4 v4, 0x2

    .line 243
    aput-wide p3, p0, v4

    const/4 v4, 0x3

    .line 244
    aput-wide p3, p0, v4

    const/4 v4, 0x4

    .line 246
    aput-wide p3, p0, v4

    const/4 v4, 0x5

    .line 247
    aput-wide p1, p0, v4

    const/4 p1, 0x6

    .line 248
    aput-wide p3, p0, p1

    const/4 p1, 0x7

    .line 249
    aput-wide p3, p0, p1

    const/16 p1, 0x8

    .line 251
    aput-wide p3, p0, p1

    const/16 p1, 0x9

    .line 252
    aput-wide p3, p0, p1

    add-double p1, p7, p5

    mul-double p1, p1, v2

    const/16 v4, 0xa

    .line 253
    aput-wide p1, p0, v4

    const/16 p1, 0xb

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 254
    aput-wide v4, p0, p1

    const/16 p1, 0xc

    .line 256
    aput-wide p3, p0, p1

    const/16 p1, 0xd

    .line 257
    aput-wide p3, p0, p1

    mul-double p7, p7, v0

    mul-double p7, p7, p5

    mul-double p7, p7, v2

    const/16 p1, 0xe

    .line 258
    aput-wide p7, p0, p1

    const/16 p1, 0xf

    .line 259
    aput-wide p3, p0, p1

    return-void
.end method

.method public static a([DI[D[D)V
    .locals 62

    const/4 v3, 0x0

    .line 24
    aget-wide v3, p2, v3

    const/4 v5, 0x1

    .line 25
    aget-wide v6, p2, v5

    const/4 v8, 0x2

    .line 26
    aget-wide v9, p2, v8

    const/4 v11, 0x3

    .line 27
    aget-wide v12, p2, v11

    const/4 v14, 0x4

    .line 28
    aget-wide v15, p2, v14

    const/16 v17, 0x5

    .line 29
    aget-wide v18, p2, v17

    const/16 v20, 0x6

    .line 30
    aget-wide v21, p2, v20

    const/16 v23, 0x7

    .line 31
    aget-wide v24, p2, v23

    const/16 v26, 0x8

    .line 32
    aget-wide v27, p2, v26

    const/16 v29, 0x9

    .line 33
    aget-wide v30, p2, v29

    const/16 v32, 0xa

    .line 34
    aget-wide v33, p2, v32

    const/16 v35, 0xb

    .line 35
    aget-wide v36, p2, v35

    const/16 v38, 0xc

    .line 36
    aget-wide v39, p2, v38

    const/16 v41, 0xd

    .line 37
    aget-wide v42, p2, v41

    const/16 v44, 0xe

    .line 38
    aget-wide v45, p2, v44

    const/16 v47, 0xf

    .line 39
    aget-wide v48, p2, v47

    const/4 v1, 0x0

    .line 41
    aget-wide v50, p3, v1

    .line 42
    aget-wide v52, p3, v5

    .line 43
    aget-wide v54, p3, v8

    .line 44
    aget-wide v56, p3, v11

    mul-double v58, v50, v3

    mul-double v60, v52, v15

    add-double v58, v58, v60

    mul-double v60, v54, v27

    add-double v58, v58, v60

    mul-double v60, v56, v39

    add-double v58, v58, v60

    .line 46
    aput-wide v58, p0, p1

    add-int/lit8 v1, p1, 0x1

    mul-double v58, v50, v6

    mul-double v60, v52, v18

    add-double v58, v58, v60

    mul-double v60, v54, v30

    add-double v58, v58, v60

    mul-double v60, v56, v42

    add-double v58, v58, v60

    .line 47
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0x2

    mul-double v58, v50, v9

    mul-double v60, v52, v21

    add-double v58, v58, v60

    mul-double v60, v54, v33

    add-double v58, v58, v60

    mul-double v60, v56, v45

    add-double v58, v58, v60

    .line 48
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0x3

    mul-double v50, v50, v12

    mul-double v52, v52, v24

    add-double v50, v50, v52

    mul-double v54, v54, v36

    add-double v50, v50, v54

    mul-double v56, v56, v48

    add-double v50, v50, v56

    .line 49
    aput-wide v50, p0, v1

    .line 50
    aget-wide v50, p3, v14

    .line 51
    aget-wide v52, p3, v17

    .line 52
    aget-wide v54, p3, v20

    .line 53
    aget-wide v56, p3, v23

    add-int/lit8 v1, p1, 0x4

    mul-double v58, v50, v3

    mul-double v60, v52, v15

    add-double v58, v58, v60

    mul-double v60, v54, v27

    add-double v58, v58, v60

    mul-double v60, v56, v39

    add-double v58, v58, v60

    .line 54
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0x5

    mul-double v58, v50, v6

    mul-double v60, v52, v18

    add-double v58, v58, v60

    mul-double v60, v54, v30

    add-double v58, v58, v60

    mul-double v60, v56, v42

    add-double v58, v58, v60

    .line 55
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0x6

    mul-double v58, v50, v9

    mul-double v60, v52, v21

    add-double v58, v58, v60

    mul-double v60, v54, v33

    add-double v58, v58, v60

    mul-double v60, v56, v45

    add-double v58, v58, v60

    .line 56
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0x7

    mul-double v50, v50, v12

    mul-double v52, v52, v24

    add-double v50, v50, v52

    mul-double v54, v54, v36

    add-double v50, v50, v54

    mul-double v56, v56, v48

    add-double v50, v50, v56

    .line 57
    aput-wide v50, p0, v1

    .line 58
    aget-wide v50, p3, v26

    .line 59
    aget-wide v52, p3, v29

    .line 60
    aget-wide v54, p3, v32

    .line 61
    aget-wide v56, p3, v35

    add-int/lit8 v1, p1, 0x8

    mul-double v58, v50, v3

    mul-double v60, v52, v15

    add-double v58, v58, v60

    mul-double v60, v54, v27

    add-double v58, v58, v60

    mul-double v60, v56, v39

    add-double v58, v58, v60

    .line 62
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0x9

    mul-double v58, v50, v6

    mul-double v60, v52, v18

    add-double v58, v58, v60

    mul-double v60, v54, v30

    add-double v58, v58, v60

    mul-double v60, v56, v42

    add-double v58, v58, v60

    .line 63
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0xa

    mul-double v58, v50, v9

    mul-double v60, v52, v21

    add-double v58, v58, v60

    mul-double v60, v54, v33

    add-double v58, v58, v60

    mul-double v60, v56, v45

    add-double v58, v58, v60

    .line 64
    aput-wide v58, p0, v1

    add-int/lit8 v1, p1, 0xb

    mul-double v50, v50, v12

    mul-double v52, v52, v24

    add-double v50, v50, v52

    mul-double v54, v54, v36

    add-double v50, v50, v54

    mul-double v56, v56, v48

    add-double v50, v50, v56

    .line 65
    aput-wide v50, p0, v1

    .line 66
    aget-wide v50, p3, v38

    .line 67
    aget-wide v52, p3, v41

    .line 68
    aget-wide v54, p3, v44

    .line 69
    aget-wide v1, p3, v47

    add-int/lit8 v5, p1, 0xc

    mul-double v3, v3, v50

    mul-double v15, v15, v52

    add-double/2addr v3, v15

    mul-double v27, v27, v54

    add-double v3, v3, v27

    mul-double v39, v39, v1

    add-double v3, v3, v39

    .line 70
    aput-wide v3, p0, v5

    add-int/lit8 v3, p1, 0xd

    mul-double v6, v6, v50

    mul-double v18, v18, v52

    add-double v6, v6, v18

    mul-double v30, v30, v54

    add-double v6, v6, v30

    mul-double v42, v42, v1

    add-double v6, v6, v42

    .line 71
    aput-wide v6, p0, v3

    add-int/lit8 v3, p1, 0xe

    mul-double v9, v9, v50

    mul-double v21, v21, v52

    add-double v9, v9, v21

    mul-double v33, v33, v54

    add-double v9, v9, v33

    mul-double v45, v45, v1

    add-double v9, v9, v45

    .line 72
    aput-wide v9, p0, v3

    add-int/lit8 v0, p1, 0xf

    mul-double v50, v50, v12

    mul-double v52, v52, v24

    add-double v50, v50, v52

    mul-double v54, v54, v36

    add-double v50, v50, v54

    mul-double v1, v1, v48

    add-double v50, v50, v1

    .line 73
    aput-wide v50, p0, v0

    return-void
.end method

.method public static a([D[D[D)V
    .locals 18

    const/4 v2, 0x0

    .line 84
    aget-wide v3, p1, v2

    const/4 v5, 0x1

    .line 85
    aget-wide v6, p1, v5

    const/4 v8, 0x2

    .line 86
    aget-wide v9, p1, v8

    const/4 v11, 0x3

    .line 87
    aget-wide v12, p1, v11

    .line 89
    aget-wide v14, p2, v2

    mul-double v14, v14, v3

    const/4 v0, 0x4

    aget-wide v16, p2, v0

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const/16 v0, 0x8

    aget-wide v16, p2, v0

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/16 v0, 0xc

    aget-wide v16, p2, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    aput-wide v14, p0, v2

    .line 90
    aget-wide v14, p2, v5

    mul-double v14, v14, v3

    const/4 v0, 0x5

    aget-wide v16, p2, v0

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const/16 v0, 0x9

    aget-wide v16, p2, v0

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/16 v0, 0xd

    aget-wide v16, p2, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    aput-wide v14, p0, v5

    .line 91
    aget-wide v14, p2, v8

    mul-double v14, v14, v3

    const/4 v0, 0x6

    aget-wide v16, p2, v0

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const/16 v0, 0xa

    aget-wide v16, p2, v0

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/16 v0, 0xe

    aget-wide v16, p2, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    aput-wide v14, p0, v8

    .line 92
    aget-wide v14, p2, v11

    mul-double v14, v14, v3

    const/4 v0, 0x7

    aget-wide v2, p2, v0

    mul-double v2, v2, v6

    add-double/2addr v14, v2

    const/16 v0, 0xb

    aget-wide v2, p2, v0

    mul-double v2, v2, v9

    add-double/2addr v14, v2

    const/16 v0, 0xf

    aget-wide v0, p2, v0

    mul-double v0, v0, v12

    add-double/2addr v14, v0

    aput-wide v14, p0, v11

    return-void
.end method

.method public static a([D[D)Z
    .locals 90

    const/4 v1, 0x0

    .line 98
    aget-wide v2, p1, v1

    const/4 v4, 0x1

    .line 99
    aget-wide v5, p1, v4

    const/4 v7, 0x2

    .line 100
    aget-wide v8, p1, v7

    const/4 v10, 0x3

    .line 101
    aget-wide v11, p1, v10

    const/4 v13, 0x4

    .line 103
    aget-wide v14, p1, v13

    const/16 v16, 0x5

    .line 104
    aget-wide v17, p1, v16

    const/16 v19, 0x6

    .line 105
    aget-wide v20, p1, v19

    const/16 v22, 0x7

    .line 106
    aget-wide v23, p1, v22

    const/16 v25, 0x8

    .line 108
    aget-wide v26, p1, v25

    const/16 v28, 0x9

    .line 109
    aget-wide v29, p1, v28

    const/16 v31, 0xa

    .line 110
    aget-wide v32, p1, v31

    const/16 v34, 0xb

    .line 111
    aget-wide v35, p1, v34

    const/16 v37, 0xc

    .line 113
    aget-wide v38, p1, v37

    const/16 v40, 0xd

    .line 114
    aget-wide v41, p1, v40

    const/16 v43, 0xe

    .line 115
    aget-wide v44, p1, v43

    const/16 v46, 0xf

    .line 116
    aget-wide v46, p1, v46

    mul-double v48, v32, v46

    mul-double v50, v44, v35

    mul-double v52, v20, v46

    mul-double v54, v44, v23

    mul-double v56, v20, v35

    mul-double v58, v32, v23

    mul-double v60, v8, v46

    mul-double v62, v44, v11

    mul-double v64, v8, v35

    mul-double v66, v32, v11

    mul-double v68, v8, v23

    mul-double v70, v20, v11

    mul-double v72, v48, v17

    mul-double v74, v54, v29

    add-double v72, v72, v74

    mul-double v74, v56, v41

    add-double v72, v72, v74

    mul-double v74, v50, v17

    mul-double v76, v52, v29

    add-double v74, v74, v76

    mul-double v76, v58, v41

    add-double v74, v74, v76

    sub-double v72, v72, v74

    mul-double v74, v50, v5

    mul-double v76, v60, v29

    add-double v74, v74, v76

    mul-double v76, v66, v41

    add-double v74, v74, v76

    mul-double v76, v48, v5

    mul-double v78, v62, v29

    add-double v76, v76, v78

    mul-double v78, v64, v41

    add-double v76, v76, v78

    sub-double v74, v74, v76

    mul-double v76, v52, v5

    mul-double v78, v62, v17

    add-double v76, v76, v78

    mul-double v78, v68, v41

    add-double v76, v76, v78

    mul-double v78, v54, v5

    mul-double v80, v60, v17

    add-double v78, v78, v80

    mul-double v80, v70, v41

    add-double v78, v78, v80

    sub-double v76, v76, v78

    mul-double v78, v58, v5

    mul-double v80, v64, v17

    add-double v78, v78, v80

    mul-double v80, v70, v29

    add-double v78, v78, v80

    mul-double v80, v56, v5

    mul-double v82, v66, v17

    add-double v80, v80, v82

    mul-double v82, v68, v29

    add-double v80, v80, v82

    sub-double v78, v78, v80

    mul-double v80, v50, v14

    mul-double v82, v52, v26

    add-double v80, v80, v82

    mul-double v82, v58, v38

    add-double v80, v80, v82

    mul-double v82, v48, v14

    mul-double v84, v54, v26

    add-double v82, v82, v84

    mul-double v84, v56, v38

    add-double v82, v82, v84

    sub-double v80, v80, v82

    mul-double v48, v48, v2

    mul-double v82, v62, v26

    add-double v48, v48, v82

    mul-double v82, v64, v38

    add-double v48, v48, v82

    mul-double v50, v50, v2

    mul-double v82, v60, v26

    add-double v50, v50, v82

    mul-double v82, v66, v38

    add-double v50, v50, v82

    sub-double v48, v48, v50

    mul-double v54, v54, v2

    mul-double v60, v60, v14

    add-double v54, v54, v60

    mul-double v50, v70, v38

    add-double v54, v54, v50

    mul-double v52, v52, v2

    mul-double v62, v62, v14

    add-double v52, v52, v62

    mul-double v50, v68, v38

    add-double v52, v52, v50

    sub-double v54, v54, v52

    mul-double v56, v56, v2

    mul-double v66, v66, v14

    add-double v56, v56, v66

    mul-double v68, v68, v26

    add-double v56, v56, v68

    mul-double v58, v58, v2

    mul-double v64, v64, v14

    add-double v58, v58, v64

    mul-double v70, v70, v26

    add-double v58, v58, v70

    sub-double v56, v56, v58

    mul-double v50, v26, v41

    mul-double v52, v38, v29

    mul-double v58, v14, v41

    mul-double v60, v38, v17

    mul-double v62, v14, v29

    mul-double v64, v26, v17

    mul-double v41, v41, v2

    mul-double v66, v38, v5

    mul-double v29, v29, v2

    mul-double v68, v26, v5

    mul-double v17, v17, v2

    mul-double v5, v5, v14

    mul-double v70, v50, v23

    mul-double v82, v60, v35

    add-double v70, v70, v82

    mul-double v82, v62, v46

    add-double v70, v70, v82

    mul-double v82, v52, v23

    mul-double v84, v58, v35

    add-double v82, v82, v84

    mul-double v84, v64, v46

    add-double v82, v82, v84

    sub-double v70, v70, v82

    mul-double v82, v52, v11

    mul-double v84, v41, v35

    add-double v82, v82, v84

    mul-double v84, v68, v46

    add-double v82, v82, v84

    mul-double v84, v50, v11

    mul-double v86, v66, v35

    add-double v84, v84, v86

    mul-double v86, v29, v46

    add-double v84, v84, v86

    sub-double v82, v82, v84

    mul-double v84, v58, v11

    mul-double v86, v66, v23

    add-double v84, v84, v86

    mul-double v86, v17, v46

    add-double v84, v84, v86

    mul-double v86, v60, v11

    mul-double v88, v41, v23

    add-double v86, v86, v88

    mul-double v46, v46, v5

    add-double v86, v86, v46

    sub-double v84, v84, v86

    mul-double v46, v64, v11

    mul-double v86, v29, v23

    add-double v46, v46, v86

    mul-double v86, v5, v35

    add-double v46, v46, v86

    mul-double v11, v11, v62

    mul-double v23, v23, v68

    add-double v11, v11, v23

    mul-double v35, v35, v17

    add-double v11, v11, v35

    sub-double v46, v46, v11

    mul-double v11, v58, v32

    mul-double v23, v64, v44

    add-double v11, v11, v23

    mul-double v23, v52, v20

    add-double v11, v11, v23

    mul-double v23, v62, v44

    mul-double v35, v50, v20

    add-double v23, v23, v35

    mul-double v35, v60, v32

    add-double v23, v23, v35

    sub-double v11, v11, v23

    mul-double v23, v29, v44

    mul-double v50, v50, v8

    add-double v23, v23, v50

    mul-double v35, v66, v32

    add-double v23, v23, v35

    mul-double v35, v41, v32

    mul-double v50, v68, v44

    add-double v35, v35, v50

    mul-double v52, v52, v8

    add-double v35, v35, v52

    sub-double v23, v23, v35

    mul-double v41, v41, v20

    mul-double v35, v5, v44

    add-double v41, v41, v35

    mul-double v60, v60, v8

    add-double v41, v41, v60

    mul-double v44, v44, v17

    mul-double v58, v58, v8

    add-double v44, v44, v58

    mul-double v66, v66, v20

    add-double v44, v44, v66

    sub-double v41, v41, v44

    mul-double v17, v17, v32

    mul-double v62, v62, v8

    add-double v17, v17, v62

    mul-double v68, v68, v20

    add-double v17, v17, v68

    mul-double v29, v29, v20

    mul-double v5, v5, v32

    add-double v29, v29, v5

    mul-double v64, v64, v8

    add-double v29, v29, v64

    sub-double v17, v17, v29

    mul-double v2, v2, v72

    mul-double v14, v14, v74

    add-double/2addr v2, v14

    mul-double v26, v26, v76

    add-double v2, v2, v26

    mul-double v38, v38, v78

    add-double v2, v2, v38

    const-wide/16 v5, 0x0

    cmpl-double v0, v2, v5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    mul-double v72, v72, v5

    .line 203
    aput-wide v72, p0, v1

    mul-double v74, v74, v5

    .line 204
    aput-wide v74, p0, v4

    mul-double v76, v76, v5

    .line 205
    aput-wide v76, p0, v7

    mul-double v78, v78, v5

    .line 206
    aput-wide v78, p0, v10

    mul-double v80, v80, v5

    .line 208
    aput-wide v80, p0, v13

    mul-double v48, v48, v5

    .line 209
    aput-wide v48, p0, v16

    mul-double v54, v54, v5

    .line 210
    aput-wide v54, p0, v19

    mul-double v56, v56, v5

    .line 211
    aput-wide v56, p0, v22

    mul-double v70, v70, v5

    .line 213
    aput-wide v70, p0, v25

    mul-double v82, v82, v5

    .line 214
    aput-wide v82, p0, v28

    mul-double v84, v84, v5

    .line 215
    aput-wide v84, p0, v31

    mul-double v46, v46, v5

    .line 216
    aput-wide v46, p0, v34

    mul-double v11, v11, v5

    .line 218
    aput-wide v11, p0, v37

    mul-double v23, v23, v5

    .line 219
    aput-wide v23, p0, v40

    mul-double v41, v41, v5

    .line 220
    aput-wide v41, p0, v43

    const/16 v0, 0xf

    mul-double v17, v17, v5

    .line 221
    aput-wide v17, p0, v0

    return v4
.end method

.method public static b([DDDD)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xc

    .line 302
    aget-wide v2, p0, v1

    aget-wide v4, p0, v0

    mul-double v4, v4, p1

    add-int/lit8 v6, v0, 0x4

    aget-wide v6, p0, v6

    mul-double v6, v6, p3

    add-double/2addr v4, v6

    add-int/lit8 v6, v0, 0x8

    aget-wide v6, p0, v6

    mul-double v6, v6, p5

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([DDDDD)V
    .locals 11

    move-object v0, p0

    .line 316
    sget-object v1, Laupc;->a:[D

    monitor-enter v1

    .line 317
    :try_start_0
    sget-object v2, Laupc;->a:[D

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-static/range {v2 .. v10}, Laupc;->c([DDDDD)V

    .line 318
    sget-object v2, Laupc;->a:[D

    sget-object v3, Laupc;->a:[D

    const/16 v4, 0x10

    invoke-static {v2, v4, p0, v3}, Laupc;->a([DI[D[D)V

    .line 319
    sget-object v2, Laupc;->a:[D

    const/4 v3, 0x0

    invoke-static {v2, v4, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c([DDDDD)V
    .locals 32

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    .line 337
    aput-wide v6, p0, v8

    const/4 v8, 0x7

    .line 338
    aput-wide v6, p0, v8

    const/16 v8, 0xb

    .line 339
    aput-wide v6, p0, v8

    const/16 v8, 0xc

    .line 340
    aput-wide v6, p0, v8

    const/16 v8, 0xd

    .line 341
    aput-wide v6, p0, v8

    const/16 v8, 0xe

    .line 342
    aput-wide v6, p0, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0xf

    .line 343
    aput-wide v8, p0, v10

    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v10, v10, p1

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 346
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    cmpl-double v14, v8, p3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x9

    const/16 v21, 0x6

    const/16 v22, 0xa

    const/16 v23, 0x5

    if-nez v14, :cond_0

    cmpl-double v14, v6, p5

    if-nez v14, :cond_0

    cmpl-double v14, v6, p7

    if-nez v14, :cond_0

    .line 348
    aput-wide v10, p0, v23

    .line 349
    aput-wide v10, p0, v22

    .line 350
    aput-wide v12, p0, v21

    neg-double v0, v12

    .line 351
    aput-wide v0, p0, v20

    .line 352
    aput-wide v6, p0, v19

    .line 353
    aput-wide v6, p0, v18

    .line 354
    aput-wide v6, p0, v17

    .line 355
    aput-wide v6, p0, v16

    .line 356
    aput-wide v8, p0, v15

    goto/16 :goto_1

    :cond_0
    cmpl-double v14, v6, p3

    if-nez v14, :cond_1

    cmpl-double v14, v8, p5

    if-nez v14, :cond_1

    cmpl-double v14, v6, p7

    if-nez v14, :cond_1

    .line 358
    aput-wide v10, p0, v15

    .line 359
    aput-wide v10, p0, v22

    .line 360
    aput-wide v12, p0, v16

    neg-double v0, v12

    .line 361
    aput-wide v0, p0, v18

    .line 362
    aput-wide v6, p0, v19

    .line 363
    aput-wide v6, p0, v17

    .line 364
    aput-wide v6, p0, v21

    .line 365
    aput-wide v6, p0, v20

    .line 366
    aput-wide v8, p0, v23

    goto/16 :goto_1

    :cond_1
    cmpl-double v14, v6, p3

    if-nez v14, :cond_2

    cmpl-double v14, v6, p5

    if-nez v14, :cond_2

    cmpl-double v14, v8, p7

    if-nez v14, :cond_2

    .line 368
    aput-wide v10, p0, v15

    .line 369
    aput-wide v10, p0, v23

    .line 370
    aput-wide v12, p0, v19

    neg-double v0, v12

    .line 371
    aput-wide v0, p0, v17

    .line 372
    aput-wide v6, p0, v18

    .line 373
    aput-wide v6, p0, v21

    .line 374
    aput-wide v6, p0, v16

    .line 375
    aput-wide v6, p0, v20

    .line 376
    aput-wide v8, p0, v22

    goto :goto_1

    .line 378
    :cond_2
    invoke-static/range {p3 .. p8}, Laupc;->a(DDD)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v14, v8, v6

    if-eqz v14, :cond_3

    div-double v6, v8, v6

    mul-double v0, p3, v6

    mul-double v2, p5, v6

    mul-double v4, p7, v6

    goto :goto_0

    :cond_3
    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    :goto_0
    const/4 v6, 0x0

    sub-double/2addr v8, v10

    mul-double v6, v0, v2

    mul-double v24, v2, v4

    mul-double v26, v4, v0

    mul-double v28, v0, v12

    mul-double v30, v2, v12

    mul-double v12, v12, v4

    mul-double v0, v0, v0

    mul-double v0, v0, v8

    add-double/2addr v0, v10

    .line 392
    aput-wide v0, p0, v15

    mul-double v6, v6, v8

    sub-double v0, v6, v12

    .line 393
    aput-wide v0, p0, v17

    mul-double v26, v26, v8

    add-double v0, v26, v30

    .line 394
    aput-wide v0, p0, v16

    add-double/2addr v6, v12

    .line 395
    aput-wide v6, p0, v19

    mul-double v2, v2, v2

    mul-double v2, v2, v8

    add-double/2addr v2, v10

    .line 396
    aput-wide v2, p0, v23

    mul-double v24, v24, v8

    sub-double v0, v24, v28

    .line 397
    aput-wide v0, p0, v20

    sub-double v26, v26, v30

    .line 398
    aput-wide v26, p0, v18

    add-double v24, v24, v28

    .line 399
    aput-wide v24, p0, v21

    mul-double v4, v4, v4

    mul-double v4, v4, v8

    add-double/2addr v4, v10

    .line 400
    aput-wide v4, p0, v22

    :goto_1
    return-void
.end method
