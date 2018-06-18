.class public final Lro/btrl/boot/ui/activity/TncActivity$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aD$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/btrl/boot/ui/activity/TncActivity;->ˎˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱॱ:I


# instance fields
.field final synthetic ॱ:Lro/btrl/boot/ui/activity/TncActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱॱ:I

    const/16 v0, 0x1e0c

    sput-char v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ˋ:C

    const/16 v0, 0x2f4c

    sput-char v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ˏ:C

    const v0, 0xa4c0

    sput-char v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ˎ:C

    const v0, 0xd8bf

    sput-char v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ˊ:C

    return-void
.end method

.method constructor <init>(Lro/btrl/boot/ui/activity/TncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 164
    :goto_1
    iput-object p1, p0, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 10

    goto :goto_1

    :goto_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    nop

    const/16 v0, 0x30

    goto :goto_7

    :goto_3
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v0, 0xe

    goto/16 :goto_d

    .line 1121
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1108
    :goto_5
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_a

    :sswitch_2
    goto :goto_5

    :goto_6
    goto :goto_9

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_8
    :sswitch_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ʻ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    nop

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
    sget-char v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ˊ:C

    sget-char v1, Lro/btrl/boot/ui/activity/TncActivity$If;->ˏ:C

    sget-char v2, Lro/btrl/boot/ui/activity/TncActivity$If;->ˎ:C

    sget-char v3, Lro/btrl/boot/ui/activity/TncActivity$If;->ˋ:C

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

    goto :goto_c

    :goto_a
    const/16 v0, 0x42

    goto :goto_d

    :goto_b
    const/16 v0, 0xc

    goto :goto_7

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x30 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x42 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˋ(Lo/H;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto :goto_6

    :goto_1
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 166
    :goto_2
    sget-object v0, Lo/H;->ˎ:Lo/H;

    invoke-static {p1, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x2

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_5
    const/16 v0, 0x9

    goto :goto_0

    :goto_6
    :sswitch_2
    return-void

    :goto_7
    goto :goto_2

    :goto_8
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_b

    .line 167
    :sswitch_3
    :try_start_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱ:Lro/btrl/boot/ui/activity/TncActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0xa

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Dx;->ˏ(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :goto_9
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$If;->ʻ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$If;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x37

    goto/16 :goto_0

    :goto_b
    const/16 v0, 0x56

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x37 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x179es
        0x93es
        0x49fs
        0x53f4s
        -0x4d89s
        -0x2cdbs
        -0x5c18s
        -0x4ee9s
        0x100as
        -0x6b24s
    .end array-data
.end method
