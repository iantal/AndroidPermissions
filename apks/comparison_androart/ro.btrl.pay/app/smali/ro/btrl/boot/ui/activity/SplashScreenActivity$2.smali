.class Lro/btrl/boot/ui/activity/SplashScreenActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/btrl/boot/ui/activity/SplashScreenActivity;->ˏ(Lo/Gw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# static fields
.field private static ˋ:[C

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x95s
        0x12as
        0x12cs
        0x135s
        0x133s
        0x11as
    .end array-data
.end method

.method constructor <init>(Lro/btrl/boot/ui/activity/SplashScreenActivity;)V
    .locals 0

    nop

    .line 228
    iput-object p1, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1e

    :goto_0
    const/16 v0, 0x3e

    goto/16 :goto_c

    .line 1258
    :goto_1
    :pswitch_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1211
    :goto_2
    :pswitch_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_13

    :goto_3
    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_5
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto/16 :goto_10

    .line 1223
    :pswitch_2
    move-object v7, v2

    goto/16 :goto_1b

    :goto_6
    const/4 v0, 0x1

    goto :goto_e

    .line 1237
    :goto_7
    if-eqz v12, :cond_2

    goto/16 :goto_23

    :cond_2
    nop

    .line 1250
    :goto_8
    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    goto/16 :goto_28

    :goto_9
    if-ge v2, v4, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_4

    .line 1239
    :goto_a
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_16

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_25

    .line 1206
    :goto_d
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_1c

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1229
    :goto_f
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

    goto/16 :goto_7

    :goto_10
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
    sget-object v2, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˋ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_1b

    .line 1213
    :goto_11
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_18

    :goto_12
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_d

    .line 1217
    :goto_13
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_20

    .line 1246
    :goto_14
    move-object v7, v2

    goto/16 :goto_27

    :goto_15
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    if-ge v3, v4, :cond_7

    goto/16 :goto_21

    :cond_7
    goto :goto_14

    :goto_17
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_22

    :cond_8
    goto :goto_19

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_20

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_1a
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_1f

    :cond_9
    goto/16 :goto_f

    .line 1227
    :goto_1b
    if-lez v6, :cond_a

    goto :goto_1a

    :cond_a
    goto/16 :goto_7

    :goto_1c
    if-ge v8, v4, :cond_b

    goto :goto_24

    :cond_b
    goto/16 :goto_26

    .line 1254
    :pswitch_3
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :goto_1d
    goto/16 :goto_10

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_1f
    goto/16 :goto_f

    .line 1220
    :goto_20
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    .line 1243
    :goto_21
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :goto_22
    goto/16 :goto_19

    :goto_23
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_c

    goto/16 :goto_15

    :cond_c
    goto/16 :goto_a

    :goto_24
    const/4 v0, 0x1

    goto :goto_29

    .line 1252
    :goto_25
    :sswitch_1
    const/4 v2, 0x0

    goto/16 :goto_9

    :goto_26
    const/4 v0, 0x0

    goto :goto_29

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_28
    const/16 v0, 0x4d

    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_29
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 228
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    goto :goto_6

    :goto_3
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_6
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 6

    goto/16 :goto_5

    .line 231
    :goto_0
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-virtual {v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    goto/16 :goto_c

    .line 231
    :pswitch_1
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    :try_start_2
    new-array v1, v1, [B

    fill-array-data v1, :array_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ([I[BZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    :try_start_8
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-virtual {v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->hasWindowFocus()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_c

    :goto_3
    :sswitch_0
    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 233
    :goto_6
    new-instance v0, Lo/D;

    iget-object v1, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/D;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/D;->ˏ()Lo/ᐸ;

    nop

    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_b

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_8
    sget v0, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/SplashScreenActivity$2;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    goto :goto_4

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x0

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x58

    goto :goto_7

    :goto_b
    const/16 v0, 0xb

    goto :goto_7

    :goto_c
    return-void

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x6
        0xc6
        0x6
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x6
        0xc6
        0x6
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
