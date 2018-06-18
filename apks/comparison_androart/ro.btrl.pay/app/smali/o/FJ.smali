.class public final Lo/FJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FJ$If;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CLIENT_TYPE:Ljava/lang/String; = "MOBILE_WALLET"

.field public static final Companion:Lo/FJ$If;

.field private static ˊ:J = 0x0L

.field private static ˋ:C = '\u0000'

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x0


# instance fields
.field private final clientIdentifier:Ljava/lang/String;

.field private final clientType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    sget v0, Lo/FJ;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FJ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :pswitch_0
    return-void

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/FJ;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/FJ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/FJ;->ˊ()V

    new-instance v0, Lo/FJ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FJ$If;-><init>(Lo/vn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lo/FJ;->Companion:Lo/FJ$If;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    const/4 v0, 0x4

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0xc9e2

    const v4, -0x257fdbd3

    invoke-static {v0, v3, v1, v4, v2}, Lo/FJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FJ;->CLIENT_TYPE:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x2dfds
        -0x7fdcs
        -0x1d26s
        0x11c9s
    .end array-data

    :array_1
    .array-data 2
        0xeb5s
        -0x3899s
        0x1228s
        0x75c8s
        0x31afs
        0xf4ds
        0xac1s
        -0x1be1s
        0x4b93s
        -0x4cb2s
        -0x562as
        0x1c0cs
        0x4769s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    nop

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xa

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v3, v1, v4, v2}, Lo/FJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FJ;->clientType:Ljava/lang/String;

    iput-object p2, p0, Lo/FJ;->clientIdentifier:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0xeb6s
        -0x25dcs
        -0x13c7s
        0x336ds
    .end array-data

    :array_1
    .array-data 2
        -0x2165s
        0x6d1ds
        -0x3230s
        -0x1115s
        -0x130bs
        -0x671ds
        -0x3a48s
        -0x6ac2s
        0x5481s
        -0x452fs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILo/vn;)V
    .locals 2

    goto :goto_4

    :goto_0
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lo/FJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 7
    :goto_1
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/FJ;->Companion:Lo/FJ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/FJ$If;->ॱ()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    const/16 v0, 0x58

    goto :goto_7

    .line 7
    :pswitch_1
    sget-object v0, Lo/FJ;->Companion:Lo/FJ$If;

    invoke-virtual {v0}, Lo/FJ$If;->ॱ()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :goto_4
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    sget v0, Lo/FJ;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FJ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    :goto_6
    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x29

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_2
    :pswitch_0
    sget v0, Lo/FJ;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_4

    :pswitch_1
    goto/16 :goto_6

    :goto_3
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_6

    .line 1139
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1129
    :goto_4
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/FJ;->ˊ:J

    xor-long/2addr v0, v2

    sget v2, Lo/FJ;->ˏ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/FJ;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_5
    goto/16 :goto_3

    :goto_6
    if-ge v9, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_f

    :goto_7
    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    sget v0, Lo/FJ;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_3

    :goto_9
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_c
    :try_start_0
    sget v0, Lo/FJ;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FJ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x1

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ˊ()V
    .locals 2

    const v0, 0x86fa

    sput-char v0, Lo/FJ;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/FJ;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/FJ;->ˏ:I

    return-void
.end method

.method public static final synthetic ॱ()Ljava/lang/String;
    .locals 5

    goto/16 :goto_5

    :goto_0
    sget v1, Lo/FJ;->ॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FJ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v1, 0x1

    nop

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    sget v0, Lo/FJ;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FJ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x4

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    :pswitch_0
    return-object v0

    :goto_7
    const/16 v0, 0x43

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 7
    :goto_8
    :sswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0xc9e2

    const v4, -0x257fdbd3

    invoke-static {v0, v3, v1, v4, v2}, Lo/FJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    .line 7
    :sswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const v3, 0xc9e2

    const v4, -0x257fdbd3

    invoke-static {v0, v3, v1, v4, v2}, Lo/FJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2dfds
        -0x7fdcs
        -0x1d26s
        0x11c9s
    .end array-data

    :array_1
    .array-data 2
        0xeb5s
        -0x3899s
        0x1228s
        0x75c8s
        0x31afs
        0xf4ds
        0xac1s
        -0x1be1s
        0x4b93s
        -0x4cb2s
        -0x562as
        0x1c0cs
        0x4769s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x2dfds
        -0x7fdcs
        -0x1d26s
        0x11c9s
    .end array-data

    :array_4
    .array-data 2
        0xeb5s
        -0x3899s
        0x1228s
        0x75c8s
        0x31afs
        0xf4ds
        0xac1s
        -0x1be1s
        0x4b93s
        -0x4cb2s
        -0x562as
        0x1c0cs
        0x4769s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
