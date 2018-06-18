.class final Lro/btrl/boot/ui/activity/TncActivity$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/btrl/boot/ui/activity/TncActivity;->ˎˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˋ:[I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lro/btrl/boot/ui/activity/TncActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x488b87cd
        -0x4e29aa50
        0x68065a99
        0x6fd38faf
        -0x6e7f57a0
        -0x7c33f371
        0x6b4f1b26
        -0x6cc701b8
        0x3e089a3e
        -0x52ff1b1
        0x65dd595a
        0x29d1af1b
        -0x5361645f
        0x6681f115
        0x2bc329e8
        0x18959a86
        -0x614ef86b
        -0x2153a9c0
    .end array-data
.end method

.method constructor <init>(Lro/btrl/boot/ui/activity/TncActivity;)V
    .locals 0

    nop

    iput-object p1, p0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_7

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1127
    :goto_3
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :goto_4
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_5
    :pswitch_0
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto/16 :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_8
    array-length v0, v7

    if-ge v5, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_4

    :goto_b
    goto/16 :goto_3

    .line 1141
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/16 :goto_a

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    .line 174
    :goto_3
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x4

    :try_start_2
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x8

    :try_start_3
    invoke-static {v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˎ([II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v1}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;

    move-result-object v1

    iget-object v1, v1, Lo/Dx;->ʽ:Lo/aA;

    invoke-virtual {v1}, Lo/aA;->ˎ()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_9

    :goto_4
    const/16 v0, 0x5f

    goto :goto_0

    :goto_5
    sget v2, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ॱ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/boot/ui/activity/TncActivity$ˊ;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_a

    :goto_6
    :sswitch_0
    const/4 v1, 0x1

    goto :goto_5

    :goto_7
    const/16 v0, 0x19

    goto/16 :goto_0

    :goto_8
    const/16 v1, 0x53

    goto :goto_b

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :sswitch_2
    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_9
    const/16 v1, 0x44

    goto :goto_b

    :goto_a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_d

    :goto_b
    sparse-switch v1, :sswitch_data_1

    goto :goto_6

    :goto_c
    :sswitch_3
    return-void

    :goto_d
    invoke-virtual {v0, v1}, Lo/Dx;->ˏ(Z)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x5f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1bf5eb91
        0x55be8be0
        -0xd2e2232
        -0x6d199a09
    .end array-data
.end method
