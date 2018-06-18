.class public final Lo/FH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:[C


# instance fields
.field private final content:Ljava/lang/String;

.field private final destination:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/FH;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/FH;->ˊ:I

    const-wide v0, -0x6228427b2a7ff34aL    # -6.441525588895402E-165

    sput-wide v0, Lo/FH;->ˏ:J

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FH;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0xccfs
        0x191cs
        0x2647s
        -0x5836s
        -0x5483s
        -0x414fs
        -0x7e08s
        -0x6ae1s
        -0x67b2s
        -0x1475s
        -0xe0s
        -0x3d89s
        -0x2a59s
        -0x2724s
        -0x145s
        -0xdf5s
        -0x183as
        -0x2780s
        -0x338bs
        -0x3edbs
        -0x4d08s
        -0x69e6s
        -0x6560s
        -0x7085s
        -0x4fd1s
        -0x5b3cs
        -0x5667s
        -0x25b7s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FH;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const v1, 0xa7ae

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lo/FH;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    const v1, 0xfec8

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/FH;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x16

    const v1, 0x9679

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/FH;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FH;->type:Ljava/lang/String;

    iput-object p2, p0, Lo/FH;->destination:Ljava/lang/String;

    iput-object p3, p0, Lo/FH;->subject:Ljava/lang/String;

    iput-object p4, p0, Lo/FH;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :goto_1
    sget-object v0, Lo/FH;->ॱ:[C

    rem-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FH;->ˏ:J

    or-long/2addr v2, v4

    rem-long/2addr v0, v2

    int-to-long v2, v11

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x66

    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_4
    const/16 v0, 0x19

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_6
    if-ge v8, v12, :cond_0

    goto :goto_7

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_8
    :pswitch_1
    sget v0, Lo/FH;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FH;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_a

    :goto_9
    const/16 v0, 0x3f

    goto :goto_3

    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    .line 1101
    :goto_a
    sget-object v0, Lo/FH;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FH;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_b
    sget v0, Lo/FH;->ˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FH;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_4

    :goto_c
    :sswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method
