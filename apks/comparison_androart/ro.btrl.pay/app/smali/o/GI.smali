.class public final enum Lo/GI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/GI;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/GI;

.field private static ʼ:[C

.field private static ʽ:I

.field public static final enum ˊ:Lo/GI;

.field public static final enum ˋ:Lo/GI;

.field public static final enum ˎ:Lo/GI;

.field public static final enum ˏ:Lo/GI;

.field public static final enum ॱ:Lo/GI;

.field private static ॱॱ:J

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/GI;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/GI;->ʽ:I

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/GI;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/GI;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v1, 0x25

    goto :goto_4

    :sswitch_1
    return-void

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_5
    invoke-static {}, Lo/GI;->ˏ()V

    const/4 v0, 0x5

    new-array v0, v0, [Lo/GI;

    new-instance v1, Lo/GI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/GI;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/GI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/GI;->ˏ:Lo/GI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/GI;

    const/4 v2, 0x4

    const/16 v3, 0x6726

    const/16 v4, 0xf

    invoke-static {v2, v3, v4}, Lo/GI;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/GI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/GI;->ˋ:Lo/GI;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/GI;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lo/GI;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/GI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/GI;->ॱ:Lo/GI;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/GI;

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lo/GI;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lo/GI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/GI;->ˊ:Lo/GI;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/GI;

    const/16 v2, 0x48

    const v3, 0xe767

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lo/GI;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lo/GI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/GI;->ˎ:Lo/GI;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/GI;->ʻ:[Lo/GI;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/GI;
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v0, 0xd

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v0, 0x49

    goto :goto_5

    :goto_3
    sget v0, Lo/GI;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GI;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    return-object v0

    :sswitch_0
    const-class v0, Lo/GI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/GI;

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const-class v0, Lo/GI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/GI;

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/GI;
    .locals 3

    goto :goto_7

    :goto_0
    sget-object v0, Lo/GI;->ʻ:[Lo/GI;

    invoke-virtual {v0}, [Lo/GI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/GI;

    goto :goto_2

    :sswitch_0
    return-object v0

    :goto_1
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    sget v1, Lo/GI;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GI;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_4
    const/16 v1, 0x11

    goto :goto_3

    :goto_5
    const/16 v1, 0x22

    goto :goto_3

    :goto_6
    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/GI;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GI;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_8

    :goto_1
    sget v0, Lo/GI;->ᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GI;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_c

    :sswitch_0
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    goto :goto_8

    :goto_2
    goto :goto_9

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_4
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/16 v0, 0x56

    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_8
    if-ge v8, v12, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_a

    .line 1101
    :goto_9
    sget-object v0, Lo/GI;->ʼ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/GI;->ॱॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x44

    goto/16 :goto_3

    .line 1107
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    const/16 v0, 0x4b

    goto :goto_7

    :goto_c
    const/16 v0, 0x2e

    goto :goto_7

    :goto_d
    :sswitch_3
    sget v0, Lo/GI;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GI;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x56 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, 0x8d8a14e54cd9fbL

    sput-wide v0, Lo/GI;->ॱॱ:J

    const/16 v0, 0x5c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/GI;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        -0x2641s
        -0x4c46s
        -0x724cs
        0x6776s
        -0x4164s
        -0x2b77s
        -0x1566s
        0x8fs
        0x268fs
        0x7c90s
        -0x6d5cs
        -0x5753s
        -0x315fs
        -0x1b57s
        0x3abds
        0x50b6s
        0x76dcs
        -0x7328s
        0x50s
        -0x2646s
        -0x4c51s
        -0x7244s
        0x67a9s
        0x41a9s
        0x1bb6s
        -0xa7es
        -0x3067s
        -0x567as
        -0x7c66s
        0x5d81s
        0x3781s
        0x11f1s
        -0x1412s
        -0x3a04s
        -0x600ds
        0x79eas
        0x53f2s
        0x2de8s
        0x7d3s
        -0x1e27s
        -0x4433s
        -0x6a21s
        0x6fcds
        0x49d2s
        0x232bs
        -0x2d0s
        -0x28das
        -0x4ed6s
        -0x74d2s
        0x50s
        -0x2646s
        -0x4c51s
        -0x7244s
        0x67a9s
        0x41a9s
        0x1bb6s
        -0xa7es
        -0x3062s
        -0x5666s
        -0x7c80s
        0x5d80s
        0x3797s
        0x11f7s
        -0x141bs
        -0x3a1as
        -0x601bs
        0x79e8s
        0x53e5s
        0x2de4s
        0x7cfs
        -0x1e3cs
        -0x18c9s
        0x3edds
        0x54c8s
        0x6adbs
        -0x7f32s
        -0x5932s
        -0x32fs
        0x12e5s
        0x28f9s
        0x4efds
        0x64e7s
        -0x4519s
        -0x2f10s
        -0x970s
        0xc82s
        0x2297s
        0x7885s
        -0x6162s
        -0x4b72s
        -0x356cs
    .end array-data
.end method
