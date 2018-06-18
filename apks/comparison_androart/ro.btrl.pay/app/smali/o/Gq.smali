.class public final enum Lo/Gq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Gq;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Gq;

.field public static final enum VERSION_0:Lo/Gq;

.field public static final enum VERSION_1:Lo/Gq;

.field public static final enum VERSION_2:Lo/Gq;

.field public static final enum VERSION_3:Lo/Gq;

.field public static final enum VERSION_4:Lo/Gq;

.field private static ʽ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:C

.field private static ॱ:C


# instance fields
.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/Gq;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Gq;->ʽ:I

    nop

    invoke-static {}, Lo/Gq;->ˋ()V

    const/4 v0, 0x5

    new-array v0, v0, [Lo/Gq;

    new-instance v1, Lo/Gq;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Gq;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 13
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/Gq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/Gq;->VERSION_0:Lo/Gq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Gq;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Gq;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 18
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lo/Gq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/Gq;->VERSION_1:Lo/Gq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Gq;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/Gq;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo/Gq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/Gq;->VERSION_2:Lo/Gq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Gq;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v2}, Lo/Gq;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 28
    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lo/Gq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/Gq;->VERSION_3:Lo/Gq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/Gq;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v2}, Lo/Gq;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 33
    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lo/Gq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/Gq;->VERSION_4:Lo/Gq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Gq;->$VALUES:[Lo/Gq;

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v1, Lo/Gq;->ʽ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gq;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    nop

    :array_0
    .array-data 2
        -0x4d93s
        0x9f3s
        -0x204as
        -0x159s
        0x5cd8s
        0x7d6as
        0x21fds
        -0x573es
        0x948s
        -0xc32s
    .end array-data

    :array_1
    .array-data 2
        -0x4d93s
        0x9f3s
        -0x204as
        -0x159s
        0x5cd8s
        0x7d6as
        0x21fds
        -0x573es
        -0x51aes
        -0x6f8fs
    .end array-data

    :array_2
    .array-data 2
        -0x4d93s
        0x9f3s
        -0x204as
        -0x159s
        0x5cd8s
        0x7d6as
        0x21fds
        -0x573es
        -0x69a4s
        0x7bfds
    .end array-data

    :array_3
    .array-data 2
        -0x4d93s
        0x9f3s
        -0x204as
        -0x159s
        0x5cd8s
        0x7d6as
        0x21fds
        -0x573es
        0x7382s
        0x25c5s
    .end array-data

    :array_4
    .array-data 2
        -0x4d93s
        0x9f3s
        -0x204as
        -0x159s
        0x5cd8s
        0x7d6as
        0x21fds
        -0x573es
        -0x2c6bs
        0x6d80s
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    nop

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iput p3, p0, Lo/Gq;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Gq;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Gq;->ˎ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gq;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Gq;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gq;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_4
    const-class v0, Lo/Gq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Gq;

    goto :goto_0

    :goto_5
    nop

    :goto_6
    return-object v0
.end method

.method public static values()[Lo/Gq;
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/Gq;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0x5f

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_0
    :try_start_0
    sget-object v0, Lo/Gq;->$VALUES:[Lo/Gq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lo/Gq;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, [Lo/Gq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    sget-object v0, Lo/Gq;->$VALUES:[Lo/Gq;

    invoke-virtual {v0}, [Lo/Gq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Gq;

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/16 v0, 0x26

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_b

    :goto_0
    return-object v0

    :goto_1
    goto/16 :goto_9

    :goto_2
    goto :goto_0

    :goto_3
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_8

    .line 1121
    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :pswitch_1
    sget v0, Lo/Gq;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_9

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1108
    :goto_8
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_5

    .line 1110
    :goto_9
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Gq;->ॱ:C

    sget-char v1, Lo/Gq;->ˋ:C

    sget-char v2, Lo/Gq;->ˊ:C

    sget-char v3, Lo/Gq;->ˏ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :goto_a
    sget v1, Lo/Gq;->ʽ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gq;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x3099

    sput-char v0, Lo/Gq;->ˏ:C

    const v0, 0xfc87

    sput-char v0, Lo/Gq;->ˋ:C

    const v0, 0xb62c

    sput-char v0, Lo/Gq;->ˊ:C

    const v0, 0xe580

    sput-char v0, Lo/Gq;->ॱ:C

    return-void
.end method


# virtual methods
.method public final ॱ()I
    .locals 3

    goto :goto_6

    :goto_0
    sget v0, Lo/Gq;->ˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gq;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    .line 8
    :goto_1
    :sswitch_0
    iget v0, p0, Lo/Gq;->version:I

    goto :goto_8

    .line 8
    :sswitch_1
    :try_start_0
    iget v0, p0, Lo/Gq;->version:I

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x5

    goto :goto_2

    :goto_5
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    const/4 v0, 0x3

    goto :goto_2

    :goto_8
    sget v1, Lo/Gq;->ʽ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gq;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
