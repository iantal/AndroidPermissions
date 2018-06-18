.class final Lo/DG$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


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
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field private static ˋ:[I

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field final synthetic ˊ:Lo/DG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/DG$If;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/DG$If;->ˏ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/DG$If;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x5052af9e
        0x6e1cab9c
        -0x36ae3aba
        0x655d24aa
        0x5db0c767
        0x106844c1
        0x6366432c
        -0x64ff0cb9
        0x4170e2ef
        -0x760b801f
        0x7be4d51e
        0x346741b6
        0x2cc94358
        -0x638e538f
        -0x1bfb3b93
        0x3f3f8d27
        -0x6fa2928f
        0x1b876a87
    .end array-data
.end method

.method constructor <init>(Lo/DG;)V
    .locals 1

    nop

    :try_start_0
    iput-object p1, p0, Lo/DG$If;->ˊ:Lo/DG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 10

    goto/16 :goto_7

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/16 v0, 0x55

    goto :goto_0

    :pswitch_0
    :try_start_0
    sget v0, Lo/DG$If;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DG$If;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_4

    :sswitch_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/DG$If;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto/16 :goto_d

    :goto_2
    return-object v0

    :goto_3
    :try_start_2
    sget v0, Lo/DG$If;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_1

    .line 1127
    :goto_4
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_6
    goto/16 :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :try_start_3
    sget v1, Lo/DG$If;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/DG$If;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_2

    .line 1141
    :goto_a
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :sswitch_1
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x5

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x0

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/DG$If;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x1

    goto :goto_d

    :goto_c
    goto/16 :goto_4

    :goto_d
    array-length v0, v8

    if-ge v6, v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_8

    :goto_e
    const/16 v0, 0x4d

    goto/16 :goto_0

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/16 v0, 0x50

    goto :goto_4

    .line 26
    :goto_1
    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/DG$If;->ˏ(Ljava/lang/String;)V

    nop

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/DG$If;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/DG$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    const/16 v0, 0x61

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    .line 26
    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/DG$If;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 3

    goto :goto_4

    .line 44
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/DG$If;->ˊ:Lo/DG;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lo/DG$If;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/DG;->ˊ(Lo/DG;Ljava/lang/String;)V

    goto :goto_6

    :goto_1
    const/16 v0, 0x41

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    sget v0, Lo/DG$If;->ˏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    .line 44
    :sswitch_1
    iget-object v0, p0, Lo/DG$If;->ˊ:Lo/DG;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/DG$If;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/DG;->ˊ(Lo/DG;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/16 v0, 0x62

    goto :goto_2

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x43d94a6d
        0x70d6282f
        0x212b30a3
        0x66471378
    .end array-data

    :array_1
    .array-data 4
        0x43d94a6d
        0x70d6282f
        0x212b30a3
        0x66471378
    .end array-data
.end method
