.class final Lo/DL$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DL;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sV<TT;TR;>;"
    }
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:Lo/DL$If;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    return-void

    :goto_0
    const/4 v0, 0x0

    sput v0, Lo/DL$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/DL$If;->ˎ:I

    invoke-static {}, Lo/DL$If;->ˋ()V

    new-instance v0, Lo/DL$If;

    invoke-direct {v0}, Lo/DL$If;-><init>()V

    sput-object v0, Lo/DL$If;->ˏ:Lo/DL$If;

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Lo/DL$If;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DL$If;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˋ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    .line 1122
    :goto_1
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/DL$If;->ˋ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    .line 1143
    :goto_2
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_14

    :sswitch_0
    sget v0, Lo/DL$If;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DL$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    :goto_3
    sget v0, Lo/DL$If;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DL$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    .line 1147
    :goto_5
    rem-int v0, v3, v6

    mul-int/lit8 v0, v0, 0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x6

    goto :goto_8

    .line 1129
    :goto_6
    if-lez v11, :cond_2

    goto/16 :goto_15

    :cond_2
    goto :goto_a

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_9
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_b
    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

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

    goto :goto_e

    :goto_d
    const/16 v0, 0x1e

    goto :goto_7

    :goto_e
    if-ge v5, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_6

    :goto_f
    const/16 v0, 0x3e

    goto :goto_7

    .line 1141
    :goto_10
    :pswitch_0
    if-eqz v12, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_12

    :goto_11
    sget v0, Lo/DL$If;->ˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DL$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto :goto_17

    :goto_12
    const/16 v0, 0x35

    goto/16 :goto_4

    .line 1131
    :goto_13
    :pswitch_1
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :goto_14
    if-ge v6, v3, :cond_6

    goto :goto_11

    :cond_6
    nop

    .line 1150
    move-object v4, v5

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1153
    :goto_16
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1147
    :goto_17
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :goto_18
    const/16 v0, 0x4b

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_3
        0x4b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x12

    sput v0, Lo/DL$If;->ˋ:I

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    return-object v0

    .line 14
    :goto_2
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0}, Lo/DL$If;->ˎ(Lo/Gn;)Lo/DE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0}, Lo/DL$If;->ˎ(Lo/Gn;)Lo/DE;

    move-result-object v0

    goto :goto_1

    :goto_4
    sget v0, Lo/DL$If;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DL$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Lo/Gn;)Lo/DE;
    .locals 7

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x7a

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/DL$If;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/DE;

    iget-object v1, p1, Lo/Gn;->terms:Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v3, 0x77

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lo/DL$If;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/DE;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_0

    :goto_4
    sget v1, Lo/DL$If;->ˎ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DL$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x5s
        0xcs
        -0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0x0s
        0xfs
        -0x37s
        -0x2s
        -0x4s
        0xfs
        0xes
        0x8s
    .end array-data
.end method
