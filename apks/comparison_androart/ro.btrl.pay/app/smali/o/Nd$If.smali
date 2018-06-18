.class public final Lo/Nd$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Nd$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Nd$If;->ˎ:I

    const-wide v0, -0x2c9a705652968e16L    # -5.621875852765783E93

    sput-wide v0, Lo/Nd$If;->ˊ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-direct {p0}, Lo/Nd$If;-><init>()V

    goto :goto_0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_10

    :goto_0
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

    goto/16 :goto_9

    .line 1080
    :goto_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/Nd$If;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :pswitch_0
    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    goto :goto_1

    :pswitch_1
    sget v0, Lo/Nd$If;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nd$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_4
    sget v0, Lo/Nd$If;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nd$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :goto_5
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :pswitch_2
    return-object v0

    :goto_8
    sget v1, Lo/Nd$If;->ॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nd$If;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    const/4 v1, 0x0

    goto :goto_e

    .line 1084
    :goto_b
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    :goto_c
    array-length v0, v10

    if-ge v8, v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_6

    :goto_d
    const/4 v1, 0x1

    nop

    :goto_e
    packed-switch v1, :pswitch_data_1

    goto :goto_7

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Landroid/support/v7/preference/Preference;)Lo/Nd;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :goto_1
    sget v1, Lo/Nd$If;->ˎ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nd$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Nd$If;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/Nd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Nd;-><init>(Landroid/support/v7/preference/Preference;Lo/vn;)V

    goto :goto_1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    return-object v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x3fbfs
        0x4e25s
        0xee6s
        -0x314es
        -0x7090s
        0x4f34s
        0xfe2s
        -0x304as
        -0x7384s
        0x4c3es
        0xcf9s
    .end array-data
.end method
