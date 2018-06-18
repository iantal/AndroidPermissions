.class public Lo/bi$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bi$If$If;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˋ:Lo/bi$If;

.field private static ॱ:I


# instance fields
.field private final ˊ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/bi$If;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/bi$If;->ʻ:I

    invoke-static {}, Lo/bi$If;->ˏ()V

    new-instance v0, Lo/bi$If$If;

    invoke-direct {v0}, Lo/bi$If$If;-><init>()V

    invoke-virtual {v0}, Lo/bi$If$If;->ˊ()Lo/bi$If;

    move-result-object v0

    sput-object v0, Lo/bi$If;->ˋ:Lo/bi$If;

    nop

    sget v0, Lo/bi$If;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bi$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/bi$If$If;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bi$If;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/bi$If$If;->ˎ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lo/bi$If;->ˊ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v0, p1, Lo/bi$If$If;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/bi$If;->ˎ:Z

    goto :goto_0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0xa4

    sput v0, Lo/bi$If;->ॱ:I

    return-void
.end method

.method private static ॱ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_19

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 1143
    :pswitch_0
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_b

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_18

    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1150
    :goto_4
    :pswitch_1
    move-object v4, v5

    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1122
    :goto_8
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/bi$If;->ॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 1153
    :goto_9
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    const/4 v0, 0x0

    goto :goto_2

    :goto_b
    if-ge v6, v3, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_a

    :goto_c
    :try_start_0
    sget v0, Lo/bi$If;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/bi$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_e

    .line 1147
    :goto_d
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    sget v0, Lo/bi$If;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bi$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_13

    :cond_2
    goto :goto_d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :pswitch_4
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

    goto/16 :goto_5

    .line 1141
    :goto_10
    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_1b

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_12
    if-ge v5, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_1a

    :goto_13
    goto/16 :goto_d

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_15
    goto/16 :goto_7

    .line 1131
    :goto_16
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

    goto :goto_10

    :goto_17
    sget v0, Lo/bi$If;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bi$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    goto/16 :goto_7

    :goto_18
    :pswitch_5
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

    goto/16 :goto_5

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1129
    :goto_1a
    if-lez v11, :cond_6

    goto/16 :goto_16

    :cond_6
    goto/16 :goto_10

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ॱ()Landroid/os/Bundle;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "consumer_package"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x10f

    const/16 v2, 0x16

    const/16 v3, 0xa

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v0, v3, v4}, Lo/bi$If;->ॱ(II[CIZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bi$If;->ˊ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "force_save_dialog"

    iget-boolean v1, p0, Lo/bi$If;->ˎ:Z

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v5

    :goto_1
    sget v0, Lo/bi$If;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bi$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        -0xcs
        -0x7s
        0x7s
        0x4s
        0xcs
        0x8s
        0x8s
        -0xas
        0x5s
        0x3s
        0x4s
        -0x2s
        0x9s
        -0xas
        -0x8s
        -0x2s
        -0x5s
        -0x2s
        -0x8s
        -0x6s
        0x5s
    .end array-data
.end method
