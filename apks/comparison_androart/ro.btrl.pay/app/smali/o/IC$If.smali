.class final Lo/IC$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IC;->ˎ(ILo/ᐸ$ˏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lo/ᐸ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/IC$If;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/IC$If;->ˏ:I

    const-wide v0, 0x13bf1dd3a2581d31L

    sput-wide v0, Lo/IC$If;->ˊ:J

    return-void
.end method

.method constructor <init>(Lo/ᐸ$ˏ;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/IC$If;->ॱ:Lo/ᐸ$ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_7

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 1080
    :goto_1
    add-int/lit8 v0, v8, 0x1

    aget-char v1, v10, v8

    div-int v2, v8, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/IC$If;->ˊ:J

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1c

    goto/16 :goto_8

    :goto_2
    :pswitch_0
    return-object v0

    :pswitch_1
    :try_start_0
    sget v0, Lo/IC$If;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IC$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_e

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lo/IC$If;->ˏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IC$If;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_0

    :goto_5
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_3

    .line 1084
    :goto_6
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x0

    nop

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_d
    const/4 v1, 0x1

    goto :goto_a

    :pswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1080
    :goto_e
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/IC$If;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

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
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    sget v0, Lo/IC$If;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_2
    return-void

    :goto_3
    :sswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/IC$If;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/IC$If;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/IC$If;->ॱ:Lo/ᐸ$ˏ;

    invoke-interface {v0, p1, p2}, Lo/ᐸ$ˏ;->ˋ(Lo/ᐸ;Lo/ะ;)V

    goto :goto_2

    :goto_4
    const/16 v0, 0x52

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/16 v0, 0x1d

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/IC$If;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Lo/IC$If;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/IC$If;->ॱ:Lo/ᐸ$ˏ;

    invoke-interface {v0, p1, p2}, Lo/ᐸ$ˏ;->ˋ(Lo/ᐸ;Lo/ะ;)V

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5517s
        -0x4844s
        0x488as
        0x1debs
        -0x4907s
        0x4bd3s
        0x1c20s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6c39s
        -0x717fs
        0x3ad7s
        -0x59f3s
        0x524es
        -0x46s
    .end array-data

    :array_2
    .array-data 2
        -0x5517s
        -0x4844s
        0x488as
        0x1debs
        -0x4907s
        0x4bd3s
        0x1c20s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6c39s
        -0x717fs
        0x3ad7s
        -0x59f3s
        0x524es
        -0x46s
    .end array-data
.end method
