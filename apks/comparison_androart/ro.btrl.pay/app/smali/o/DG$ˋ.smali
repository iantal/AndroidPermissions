.class final Lo/DG$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sX<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/DG$ˋ;

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :pswitch_0
    return-void

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    sget v0, Lo/DG$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    :pswitch_1
    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lo/DG$ˋ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/DG$ˋ;->ॱ:I

    invoke-static {}, Lo/DG$ˋ;->ˋ()V

    new-instance v0, Lo/DG$ˋ;

    invoke-direct {v0}, Lo/DG$ˋ;-><init>()V

    sput-object v0, Lo/DG$ˋ;->ˋ:Lo/DG$ˋ;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_8

    .line 1070
    :goto_0
    :sswitch_0
    add-int/lit8 v8, v7, 0x3

    .line 1071
    aget-char v0, p0, v7

    div-int/lit8 v1, v7, 0x5

    aget-char v1, p0, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/DG$ˋ;->ˏ:J

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x32

    goto/16 :goto_a

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    sget v0, Lo/DG$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_4

    .line 1075
    :goto_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_4
    const/16 v0, 0x37

    goto :goto_1

    .line 1070
    :sswitch_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/DG$ˋ;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    :try_start_0
    sget v0, Lo/DG$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/DG$ˋ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    const/16 v0, 0xe

    goto :goto_5

    :goto_a
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_3

    :sswitch_2
    move-object v10, p0

    .line 1064
    :try_start_3
    sget-wide v0, Lo/DG$ˋ;->ˏ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x2

    goto :goto_6

    :goto_b
    const/16 v0, 0x3b

    goto/16 :goto_1

    :goto_c
    :sswitch_3
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/DG$ˋ;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_6

    :goto_d
    const/16 v0, 0x33

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x33 -> :sswitch_2
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, -0x56f6e06a1a250147L    # -5.223356805952155E-111

    sput-wide v0, Lo/DG$ˋ;->ˏ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ˏ(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/DG$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    .line 26
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/DG$ˋ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_3
    const/16 v1, 0x14

    goto :goto_8

    :goto_4
    sget v1, Lo/DG$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DG$ˋ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_5
    :sswitch_1
    return v0

    :goto_6
    goto :goto_1

    :goto_7
    const/16 v1, 0x27

    nop

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 3

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    const/16 v0, 0x2f

    goto :goto_8

    :goto_2
    const/16 v0, 0x1d

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/DG$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    :goto_5
    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_7
    sget v1, Lo/DG$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DG$ˋ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    :pswitch_1
    sget v0, Lo/DG$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_1

    :goto_b
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4304s
        -0x4378s
        -0x3364s
        0x324as
        -0x3efs
        0xb3cs
        0x108s
        -0x88es
        0x4676s
    .end array-data
.end method
