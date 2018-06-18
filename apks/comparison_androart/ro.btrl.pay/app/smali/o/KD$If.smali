.class public final Lo/KD$If;
.super Lo/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/JW;>;"
    }
.end annotation


# static fields
.field private static ˊॱ:J

.field private static ˋॱ:I

.field private static ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/KD$If;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lo/KD$If;->ᐝॱ:I

    const-wide v0, -0x260280bac9b60479L    # -3.119882714490718E125

    sput-wide v0, Lo/KD$If;->ˊॱ:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    nop

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/KD$If;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/p;-><init>(Landroid/view/View;)V

    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x3aa5s
        -0x3eacs
        -0x715cs
        0x540ds
        0x1164s
    .end array-data
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    .line 1084
    :goto_1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    sget v0, Lo/KD$If;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KD$If;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_b

    :goto_7
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

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lo/KD$If;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/KD$If;->ᐝॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_a

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_9
    nop

    .line 1080
    :goto_a
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/KD$If;->ˊॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
