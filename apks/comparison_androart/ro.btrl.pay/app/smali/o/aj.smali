.class public Lo/aj;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aj$if;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:Z

.field private static ˋ:[C

.field private static ˎ:Z

.field private static ॱ:I

.field private static ॱॱ:I


# instance fields
.field private ˏ:Lo/aj$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/aj;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/aj;->ʻ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/aj;->ˎ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/aj;->ˊ:Z

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/aj;->ˋ:[C

    const/16 v0, 0xa9

    sput v0, Lo/aj;->ॱ:I

    return-void

    :array_0
    .array-data 2
        0xf0s
        0x10es
        0x117s
        0x11bs
        0x10as
        0x115s
        0xfcs
        0x11ds
        0x112s
        0x110s
        0xc9s
        0x118s
        0x10fs
        0x10cs
        0x11cs
        0x11fs
        0x108s
        0x122s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1f

    .line 1197
    :goto_0
    add-int/lit8 v0, v5, 0x1

    div-int/2addr v0, v7

    aget v0, v2, v0

    mul-int/2addr v0, v12

    aget-char v0, v3, v0

    div-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x6a

    goto/16 :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_2
    if-ge v7, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_f

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_5
    const/16 v0, 0x53

    goto/16 :goto_17

    :goto_6
    const/16 v0, 0x57

    goto :goto_3

    :goto_7
    :try_start_0
    sget v0, Lo/aj;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aj;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_4

    :goto_8
    sget v0, Lo/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1d

    :goto_9
    if-ge v7, v5, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_b
    const/16 v0, 0x53

    goto/16 :goto_3

    :goto_c
    goto/16 :goto_1e

    .line 1191
    .line 1192
    :goto_d
    :sswitch_0
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_14

    :goto_e
    return-object v0

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_10
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_2
    sget-object v3, Lo/aj;->ˋ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1159
    :try_start_3
    sget v4, Lo/aj;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1161
    :try_start_4
    sget-boolean v0, Lo/aj;->ˎ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_1a

    :goto_11
    sget v0, Lo/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_1e

    :catch_0
    move-exception v0

    throw v0

    .line 1183
    :goto_12
    :sswitch_1
    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    shl-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x3e

    goto/16 :goto_1c

    .line 1169
    :goto_13
    :pswitch_0
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 1186
    :goto_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1200
    :goto_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_e

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    :goto_18
    goto :goto_1c

    :goto_19
    sget v0, Lo/aj;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_1b

    .line 1175
    :goto_1a
    sget-boolean v0, Lo/aj;->ˊ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_6

    :goto_1b
    const/16 v0, 0x3b

    goto :goto_17

    :goto_1c
    if-ge v7, v5, :cond_8

    goto :goto_19

    :cond_8
    goto :goto_15

    .line 1177
    .line 1178
    :sswitch_2
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 1197
    :goto_1d
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 1163
    .line 1164
    :goto_1e
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1183
    :sswitch_3
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :catch_1
    move-exception v0

    throw v0

    .line 1172
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_2
        0x57 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_3
        0x53 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    nop

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0x43

    goto :goto_0

    :goto_3
    :try_start_1
    sget v0, Lo/aj;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/aj;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x2a

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_1
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/aj;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aj;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_2
    sget v1, Lo/aj;->ʻ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aj;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_6
    const/16 v0, 0xc

    goto :goto_5

    :goto_7
    const/16 v0, 0x63

    goto :goto_5

    .line 90
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v1, 0x0

    goto :goto_4

    .line 90
    :goto_9
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    const/4 v0, 0x0

    return-object v0

    :goto_a
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    return-void

    .line 95
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 96
    new-instance v0, Lo/aj$if;

    invoke-direct {v0, p0}, Lo/aj$if;-><init>(Lo/aj;)V

    iput-object v0, p0, Lo/aj;->ˏ:Lo/aj$if;

    nop

    sget v0, Lo/aj;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    goto :goto_4

    :goto_0
    :sswitch_0
    return-void

    :goto_1
    const/16 v0, 0x4a

    goto :goto_7

    :goto_2
    sget v0, Lo/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    .line 113
    :goto_3
    iget-object v0, p0, Lo/aj;->ˏ:Lo/aj$if;

    invoke-virtual {p0, v0}, Lo/aj;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    goto :goto_3

    :sswitch_1
    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    sget v0, Lo/aj;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aj;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    goto/16 :goto_5

    .line 102
    :goto_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/aj;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/aj;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

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

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xaa55

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

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

    .line 104
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/aj;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/aj;->ˏ:Lo/aj$if;

    invoke-virtual {p0, v0, v6}, Lo/aj;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    :try_start_1
    sget v1, Lo/aj;->ʻ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Lo/aj;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x72t
        -0x77t
        -0x70t
        -0x7ct
        -0x7et
        -0x71t
        -0x75t
        -0x7dt
        -0x74t
        -0x77t
        -0x78t
        -0x7bt
        -0x72t
        -0x77t
        -0x73t
        -0x77t
        -0x78t
        -0x74t
        -0x7dt
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x78t
        -0x7ct
        -0x7bt
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x7et
        -0x70t
        -0x77t
        -0x7et
        -0x72t
        -0x7et
        -0x7ct
        -0x6ft
        -0x7et
        -0x72t
        -0x77t
        -0x70t
        -0x7ct
        -0x7et
        -0x71t
        -0x6ft
        -0x6et
        -0x73t
        -0x77t
        -0x78t
        -0x74t
        -0x7dt
        -0x6ft
        -0x7dt
        -0x74t
        -0x77t
        -0x78t
        -0x72t
        -0x7bt
    .end array-data
.end method
