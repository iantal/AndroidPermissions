.class final Lo/Kr$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ˏ(Lo/Hv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field final synthetic ˋ:Lo/Kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Kr$iF;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Kr$iF;->ˊ:I

    const-wide v0, 0x2ea898d5fab03b21L    # 6.330727578615445E-84

    sput-wide v0, Lo/Kr$iF;->ॱ:J

    return-void
.end method

.method constructor <init>(Lo/Kr;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_d

    :goto_0
    sget v0, Lo/Kr$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$iF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_a

    :goto_1
    goto/16 :goto_a

    :goto_2
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_8

    .line 1075
    :goto_3
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 1070
    :pswitch_0
    ushr-int/lit8 v8, v7, 0x2

    .line 1071
    aget-char v0, p0, v7

    add-int/lit8 v1, v7, -0x4

    aget-char v1, p0, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Kr$iF;->ॱ:J

    and-long/2addr v2, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x54

    goto :goto_4

    .line 1070
    :goto_6
    :pswitch_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Kr$iF;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_1
    :try_start_0
    sget v0, Lo/Kr$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kr$iF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_a
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Kr$iF;->ॱ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    const/16 v0, 0x63

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x48

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Kr$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Kr$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kr;->onConfirmClicked(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_1
    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/Kr$iF;->ˋ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x1b

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Lo/Kr$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kr;->onConfirmClicked(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x12

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    return-void

    :goto_5
    sget v0, Lo/Kr$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1b33s
        0x1b0fs
        0x4b47s
        0x455s
        0x5a1s
        0x7007s
        -0x827s
        0x57dbs
        0x7279s
        -0x4b53s
        0x10d2s
        0x2925s
        -0x3db2s
        0x645ds
        0x3d13s
        0x3eb6s
        -0x2122s
        0x70d8s
        0x49d6s
        -0x3dd1s
        -0x56bas
        -0x62bes
        0x5a4es
        -0x2854s
        -0x7a79s
        -0x567es
        0x6691s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3bb0s
        0x3b8cs
        -0x4c7ds
        0x7acas
        0x6aces
        -0x773ds
        -0x28a6s
        -0x50e1s
        0xce6s
        -0x243es
        0x6e4ds
        0x464as
        -0x1d33s
        -0x6367s
        0x438cs
        0x51d9s
        -0x1a3s
        -0x77e4s
        0x3749s
        -0x52c0s
        -0x763bs
        0x6586s
        0x24d1s
        -0x473ds
        -0x5afcs
        0x5147s
        0x180es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1b33s
        0x1b0fs
        0x4b47s
        0x455s
        0x5a1s
        0x7007s
        -0x827s
        0x57dbs
        0x7279s
        -0x4b53s
        0x10d2s
        0x2925s
        -0x3db2s
        0x645ds
        0x3d13s
        0x3eb6s
        -0x2122s
        0x70d8s
        0x49d6s
        -0x3dd1s
        -0x56bas
        -0x62bes
        0x5a4es
        -0x2854s
        -0x7a79s
        -0x567es
        0x6691s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3bb0s
        0x3b8cs
        -0x4c7ds
        0x7acas
        0x6aces
        -0x773ds
        -0x28a6s
        -0x50e1s
        0xce6s
        -0x243es
        0x6e4ds
        0x464as
        -0x1d33s
        -0x6367s
        0x438cs
        0x51d9s
        -0x1a3s
        -0x77e4s
        0x3749s
        -0x52c0s
        -0x763bs
        0x6586s
        0x24d1s
        -0x473ds
        -0x5afcs
        0x5147s
        0x180es
    .end array-data
.end method
