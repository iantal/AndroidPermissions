.class Lo/vY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/vY;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/vY;->ˎ:I

    const/16 v0, 0x64

    sput v0, Lo/vY;->ˋ:I

    return-void
.end method

.method private static ˊ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_6

    .line 1150
    :goto_0
    move-object v4, v5

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_3
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_13

    :goto_4
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v0, Lo/vY;->ˏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_b

    .line 1153
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_9
    goto/16 :goto_1

    .line 1143
    :goto_a
    :pswitch_1
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_14

    .line 1131
    :goto_b
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    .line 1129
    :goto_c
    if-lez v11, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_7

    .line 1147
    :goto_d
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :goto_e
    goto :goto_b

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 1141
    :goto_11
    :pswitch_2
    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_5

    .line 1143
    :pswitch_3
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto :goto_14

    :goto_12
    if-ge v5, v3, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_c

    :goto_13
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_1

    :goto_14
    if-ge v6, v3, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1122
    :goto_16
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/vY;->ˋ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto/16 :goto_b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/16 v0, 0x60

    goto :goto_0

    :goto_2
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_7

    .line 96
    :goto_3
    goto/16 :goto_12

    :sswitch_0
    return-object v2

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    .line 93
    :goto_5
    :sswitch_1
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_6
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    goto :goto_c

    :goto_8
    :pswitch_0
    goto/16 :goto_13

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_11

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x4f

    goto :goto_4

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_d
    const/16 v0, 0x1c

    goto/16 :goto_4

    .line 90
    :goto_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    :sswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-object v2

    :goto_10
    const/4 v0, 0x1

    goto :goto_c

    :goto_11
    const/16 v0, 0x4a

    goto/16 :goto_0

    :goto_12
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_a

    :goto_13
    :sswitch_3
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_3
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_2
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto/16 :goto_10

    :goto_0
    const-string v1, "Parameter %s is directly supported via the authorization request builder, use the builder method instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/wv;->ˋ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    .line 69
    :goto_2
    :sswitch_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_15

    :goto_3
    const/16 v0, 0x24

    goto :goto_1

    :goto_4
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    sget v1, Lo/vY;->ˎ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/vY;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto :goto_b

    :goto_6
    const/16 v0, 0x5d

    goto/16 :goto_19

    :sswitch_1
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_12

    :goto_7
    const/16 v0, 0x2b

    goto/16 :goto_19

    :goto_8
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_a
    goto :goto_12

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :goto_c
    goto :goto_e

    :goto_d
    sget v1, Lo/vY;->ˎ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/vY;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    return-object v0

    :goto_f
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_11

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 51
    :goto_11
    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_18

    :goto_12
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    :try_start_1
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v8, v0

    :try_start_3
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move-object v9, v0

    :try_start_5
    check-cast v9, Ljava/lang/String;

    .line 59
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xc5

    const/16 v2, 0x28

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/vY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "additional parameter values cannot be null"

    invoke-static {v9, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto :goto_14

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_14
    const/4 v0, 0x0

    goto :goto_13

    :goto_15
    return-object v0

    .line 55
    :sswitch_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_7

    .line 52
    :goto_17
    :sswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_d

    :goto_18
    const/16 v0, 0x42

    goto/16 :goto_1

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_1a
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_3
        0x42 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x11s
        0x0s
        0xcs
        0x4s
        0x13s
        0x4s
        0x11s
        -0x41s
        0xas
        0x4s
        0x18s
        0x12s
        -0x41s
        0x2s
        0x0s
        0xds
        0xds
        0xes
        0x13s
        -0x41s
        0x1s
        0x4s
        -0x41s
        0xds
        0x14s
        0xbs
        0xbs
        0x0s
        0x3s
        0x3s
        0x8s
        0x13s
        0x8s
        0xes
        0xds
        0x0s
        0xbs
        -0x41s
        0xfs
    .end array-data
.end method

.method static varargs ˋ([Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x9

    goto :goto_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    const/16 v0, 0x36

    goto :goto_b

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_e

    :pswitch_1
    sget v0, Lo/vY;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :pswitch_2
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :goto_8
    if-eqz p0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_6

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_a
    goto :goto_8

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    .line 42
    :goto_c
    :pswitch_3
    :sswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_d
    sget v0, Lo/vY;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_8

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    .line 45
    :goto_10
    :sswitch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static ˎ(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto/16 :goto_f

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v2

    :sswitch_1
    goto :goto_9

    :goto_0
    const/16 v0, 0x27

    goto :goto_4

    .line 84
    :goto_1
    goto/16 :goto_12

    :goto_2
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_18

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0x2b

    goto :goto_b

    :goto_6
    :sswitch_2
    return-object v2

    :goto_7
    goto/16 :goto_11

    .line 81
    :goto_8
    :sswitch_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_9
    :sswitch_4
    goto :goto_e

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_10

    :goto_b
    sparse-switch v0, :sswitch_data_2

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    goto :goto_e

    :goto_d
    const/16 v0, 0x43

    goto :goto_b

    .line 78
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_14

    :cond_1
    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_10
    :sswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 79
    :goto_11
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :try_start_1
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_d

    :goto_12
    sget v0, Lo/vY;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_15

    :cond_3
    goto/16 :goto_0

    :goto_13
    :try_start_3
    sget v0, Lo/vY;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/vY;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    sget v0, Lo/vY;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vY;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_11

    :goto_15
    const/16 v0, 0x24

    goto/16 :goto_4

    .line 75
    :goto_16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_13

    :goto_17
    const/16 v0, 0x29

    goto/16 :goto_a

    :goto_18
    const/16 v0, 0x3d

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x27 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_1
        0x3d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2b -> :sswitch_3
        0x43 -> :sswitch_4
    .end sparse-switch
.end method
