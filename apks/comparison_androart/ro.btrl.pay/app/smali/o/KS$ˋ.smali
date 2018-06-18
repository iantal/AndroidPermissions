.class final Lo/KS$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KS;->ˏ(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/util/List<+Lo/Kl;>;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lo/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/KS$ˋ;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/KS$ˋ;->ˏ:I

    const/16 v0, 0x55

    sput v0, Lo/KS$ˋ;->ˊ:I

    return-void
.end method

.method constructor <init>(Lo/KS;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/KS$ˋ;->ॱ:Lo/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˏ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_e

    :goto_0
    sget v0, Lo/KS$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_13

    :goto_1
    const/16 v0, 0x21

    goto :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_3
    const/16 v0, 0x3c

    goto :goto_8

    :goto_4
    sget v0, Lo/KS$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_d

    :goto_5
    return-object v0

    .line 1150
    :goto_6
    :sswitch_0
    move-object v4, v5

    goto/16 :goto_11

    .line 1147
    :sswitch_1
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :goto_7
    if-ge v5, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_16

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_9
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

    goto :goto_7

    :goto_a
    goto :goto_13

    .line 1141
    :goto_b
    if-eqz v12, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_12

    :goto_c
    const/16 v0, 0xf

    goto/16 :goto_2

    :goto_d
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

    goto/16 :goto_7

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 1143
    :goto_f
    :sswitch_2
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto :goto_14

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1153
    :goto_11
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    :goto_12
    const/16 v0, 0x4b

    goto/16 :goto_2

    .line 1122
    :goto_13
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/KS$ˋ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :goto_14
    if-ge v6, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_3

    .line 1131
    :goto_15
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

    goto/16 :goto_b

    .line 1129
    :goto_16
    if-lez v11, :cond_5

    goto :goto_15

    :cond_5
    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x4b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 2

    goto/16 :goto_8

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 22
    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/KS$ˋ;->ˏ(Ljava/util/List;)V

    goto :goto_3

    :goto_0
    const/16 v0, 0xf

    goto :goto_7

    .line 22
    :goto_1
    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/KS$ˋ;->ˏ(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_2
    sget v0, Lo/KS$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_9

    :goto_3
    sget v0, Lo/KS$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_4
    const/16 v0, 0x32

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    const/16 v0, 0x34

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_9
    const/16 v0, 0x29

    goto :goto_5

    :goto_a
    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Kl;>;)V"
        }
    .end annotation

    goto :goto_7

    :goto_0
    sget v0, Lo/KS$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    :sswitch_0
    return-void

    :goto_2
    goto :goto_8

    :goto_3
    const/16 v0, 0x40

    goto :goto_5

    :goto_4
    const/16 v0, 0x32

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/KS$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_8

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xbf

    const/16 v2, 0x11

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/KS$ˋ;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/KS$ˋ;->ॱ:Lo/KS;

    invoke-static {v0}, Lo/KS;->ˋ(Lo/KS;)Lo/KO$ˋ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/KO$ˋ;->ˊ(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x1s
        0xas
        -0x7s
        -0x9s
        0x9s
        0x4s
        -0x9s
        0x8s
        0xas
        0x2s
        -0x5s
        -0x6s
        0x5s
        -0x1ds
        0x9s
        0x4s
        0x5s
    .end array-data
.end method
