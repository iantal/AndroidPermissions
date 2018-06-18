.class public final Lo/ng;
.super Lo/hS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ng$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/ng;>;"
        }
    .end annotation
.end field

.field private static ʼ:I

.field private static ˋ:[C

.field private static ˏ:I


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ng$iF;

.field ॱ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/ng;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ng;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/ng;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/ng;->ʼ:I

    invoke-static {}, Lo/ng;->ˋ()V

    new-instance v0, Lo/nr;

    invoke-direct {v0}, Lo/nr;-><init>()V

    sput-object v0, Lo/ng;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    nop

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput-object p1, p0, Lo/ng;->ॱ:Landroid/os/Bundle;

    nop

    return-void
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ng;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x85s
        0x8cs
        0x8bs
        0x86s
        0x8as
        0x89s
        0x83s
        0x85s
        0x8es
        0x89s
        0x7fs
    .end array-data
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1e

    .line 1246
    :goto_0
    move-object v7, v2

    goto/16 :goto_14

    :goto_1
    :try_start_0
    sget v0, Lo/ng;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ng;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_13

    .line 1243
    :goto_2
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    .line 1254
    :sswitch_0
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    .line 1229
    :goto_3
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_c

    :goto_4
    :try_start_2
    sget v0, Lo/ng;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto :goto_2

    :goto_5
    const/16 v0, 0x1a

    goto/16 :goto_24

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_27

    :goto_7
    const/16 v0, 0x49

    goto/16 :goto_24

    .line 1239
    :goto_8
    :sswitch_1
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 1217
    :goto_9
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1d

    .line 1213
    :goto_a
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1d

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_2
    :try_start_3
    sget v0, Lo/ng;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/ng;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_28

    .line 1239
    :sswitch_3
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x1

    goto :goto_10

    .line 1237
    :goto_c
    if-eqz v12, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_5

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_f
    const/16 v0, 0x36

    goto :goto_b

    :goto_10
    if-ge v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_0

    :goto_11
    const/16 v0, 0x10

    goto/16 :goto_22

    :goto_12
    if-ge v2, v4, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_18

    :goto_13
    const/4 v0, 0x1

    goto :goto_d

    .line 1250
    :goto_14
    :sswitch_4
    if-lez v5, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_6

    .line 1211
    :pswitch_0
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_9

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    .line 1206
    :goto_16
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_21

    .line 1211
    :goto_17
    :pswitch_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    goto/16 :goto_9

    :goto_18
    const/16 v0, 0x2b

    goto/16 :goto_b

    :goto_19
    const/16 v0, 0x35

    goto/16 :goto_27

    .line 1223
    :goto_1a
    move-object v7, v2

    goto :goto_15

    .line 1258
    :goto_1b
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1c
    goto/16 :goto_2

    .line 1220
    :goto_1d
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_20

    :goto_1f
    goto :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_20
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/ng;->ˋ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_9

    goto :goto_25

    :cond_9
    goto :goto_26

    :goto_21
    if-ge v8, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    goto/16 :goto_1a

    :goto_22
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_24
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_14

    :goto_25
    sget v0, Lo/ng;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_1f

    :cond_b
    goto/16 :goto_16

    .line 1227
    :goto_26
    if-lez v6, :cond_c

    goto/16 :goto_3

    :cond_c
    goto/16 :goto_c

    :goto_27
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    .line 1252
    :sswitch_6
    const/4 v2, 0x0

    goto :goto_23

    :goto_28
    const/16 v0, 0x5f

    goto/16 :goto_22

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_5
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x5f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_4
        0x49 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/ng;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ng;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_4

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    :goto_4
    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lo/ng;->ॱ:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :goto_5
    sget v0, Lo/ng;->ʼ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    goto :goto_3

    :goto_6
    :try_start_0
    sget v0, Lo/ng;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ng;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo/ng;->ॱ:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :goto_7
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lo/ng;->ॱ:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "from"

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    nop

    :goto_8
    sget v1, Lo/ng;->ʼ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ng;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_1
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ng;->ˊ:Ljava/util/Map;

    iget-object v0, p0, Lo/ng;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/ng;->ʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_10

    :goto_3
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v0, "google."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1a

    :goto_4
    const/4 v0, 0x1

    goto :goto_b

    :goto_5
    :pswitch_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lo/ng;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_c

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    const-string v0, "gcm."

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto :goto_c

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_9
    :pswitch_1
    iget-object v0, p0, Lo/ng;->ˊ:Ljava/util/Map;

    goto/16 :goto_11

    :goto_a
    const-string v0, "message_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_8

    :goto_b
    packed-switch v0, :pswitch_data_0

    nop

    :goto_c
    :pswitch_2
    goto/16 :goto_1c

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ng;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_f

    :goto_d
    sget v0, Lo/ng;->ˏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_f
    const/4 v0, 0x1

    goto :goto_15

    :goto_10
    iget-object v0, p0, Lo/ng;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_9

    :goto_11
    return-object v0

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_13
    goto/16 :goto_3

    :goto_14
    const-string v0, "from"

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    goto :goto_c

    :pswitch_4
    sget v0, Lo/ng;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    goto/16 :goto_7

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_17
    goto/16 :goto_7

    :goto_18
    const/4 v0, 0x0

    goto :goto_15

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_c

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, Lo/ng;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :goto_1b
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_5

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :cond_a
    goto/16 :goto_12

    :goto_1d
    goto/16 :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0xc
        0x1d
        0x3
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final ॱ()Lo/ng$iF;
    .locals 3

    goto :goto_3

    :goto_0
    :pswitch_0
    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_9

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    const/16 v0, 0x3b

    goto :goto_2

    :goto_5
    :sswitch_0
    iget-object v0, p0, Lo/ng;->ˎ:Lo/ng$iF;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    sget v0, Lo/ng;->ˏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ng;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_10

    :goto_9
    packed-switch v0, :pswitch_data_1

    nop

    :goto_a
    :pswitch_1
    iget-object v0, p0, Lo/ng;->ॱ:Landroid/os/Bundle;

    invoke-static {v0}, Lo/no;->ˋ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    nop

    :goto_b
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lo/ng;->ˎ:Lo/ng$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :goto_c
    :try_start_1
    sget v0, Lo/ng;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ng;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_e

    :sswitch_1
    iget-object v0, p0, Lo/ng;->ˎ:Lo/ng$iF;

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_b

    :goto_d
    new-instance v0, Lo/ng$iF;

    iget-object v1, p0, Lo/ng;->ॱ:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ng$iF;-><init>(Landroid/os/Bundle;Lo/ns;)V

    iput-object v0, p0, Lo/ng;->ˎ:Lo/ng$iF;

    goto/16 :goto_8

    :goto_e
    const/16 v0, 0x1f

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
