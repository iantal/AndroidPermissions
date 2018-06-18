.class public final Lo/cd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cd$ᐝ;,
        Lo/cd$ˎ;,
        Lo/cd$If;,
        Lo/cd$IF;,
        Lo/cd$ˏ;,
        Lo/cd$ˋ;,
        Lo/cd$iF;,
        Lo/cd$aux;,
        Lo/cd$if;,
        Lo/cd$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/cd$iF;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:[I

.field private static ᐝ:I


# instance fields
.field private final ˊ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<*TO;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/cd$aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$aux<*TO;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/cd$IF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$IF<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/cd;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/cd;->ᐝ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/cd;->ʽ:[I

    return-void

    :array_0
    .array-data 4
        -0x13fbd521
        0x7ecd5589
        -0x58ab8dd
        0x668455b5
        -0x6c2c86b1
        -0x4d06a3a3
        0x61c5c198
        -0x41f94bf4
        -0x189c061b
        0x6a7d9c97
        0x2897bb77
        -0x5fa9baa2
        0x4ebcebfb
        -0x427ff8a
        -0x75f19a8c
        -0x51756abe
        0x28079190
        0x68074f9c
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/cd$\u02ce;>(Ljava/lang/String;Lo/cd$if<TC;TO;>;Lo/cd$\u02cf<TC;>;)V"
        }
    .end annotation

    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    :try_start_0
    invoke-static {p2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Cannot construct an Api with a null ClientKey"

    :try_start_1
    invoke-static {p3, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p1, p0, Lo/cd;->ˎ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p2, p0, Lo/cd;->ˊ:Lo/cd$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cd;->ˋ:Lo/cd$aux;

    iput-object p3, p0, Lo/cd;->ˏ:Lo/cd$ˏ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cd;->ॱ:Lo/cd$IF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_8

    .line 1127
    :goto_0
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

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    :sswitch_0
    sget v0, Lo/cd;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cd;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_0

    .line 1141
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :goto_3
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
    :try_start_0
    sget-object v0, Lo/cd;->ʽ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :try_start_2
    check-cast v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1125
    const/4 v5, 0x0

    goto :goto_a

    :goto_4
    :try_start_3
    sget v0, Lo/cd;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/cd;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_3

    :goto_6
    goto/16 :goto_0

    :goto_7
    const/16 v0, 0x2e

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_9
    const/16 v0, 0x54

    goto :goto_c

    :goto_a
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_7

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 3

    goto/16 :goto_a

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/cd;->ˎ:Ljava/lang/String;

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/cd;->ˎ:Ljava/lang/String;

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    sget v0, Lo/cd;->ʻ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cd;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    goto :goto_3

    :goto_7
    const/16 v0, 0x57

    goto :goto_1

    :goto_8
    const/16 v0, 0x29

    goto :goto_1

    :goto_9
    :try_start_1
    sget v1, Lo/cd;->ᐝ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v2, Lo/cd;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ()Lo/cd$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/cd$if<*TO;>;"
        }
    .end annotation

    goto :goto_4

    :goto_0
    goto/16 :goto_b

    :goto_1
    :sswitch_0
    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_1
    return-object v0

    :goto_2
    sget v1, Lo/cd;->ᐝ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cd;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_0
    sget v0, Lo/cd;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cd;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_b

    :goto_6
    const/16 v1, 0x3b

    goto :goto_c

    :goto_7
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/cd;->ˊ:Lo/cd$if;

    goto :goto_2

    :goto_8
    const/16 v1, 0x1b

    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_a
    iget-object v0, p0, Lo/cd;->ˊ:Lo/cd$if;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :goto_d
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˎ()Lo/cd$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/cd$\u02ca<*TO;>;"
        }
    .end annotation

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/cd;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/cd;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    goto :goto_1

    :goto_5
    sget v1, Lo/cd;->ᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cd;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    iget-object v0, p0, Lo/cd;->ˊ:Lo/cd$if;

    goto :goto_5
.end method

.method public final ॱ()Lo/cd$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/cd$\u02cb<*>;"
        }
    .end annotation

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    iget-object v0, p0, Lo/cd;->ˏ:Lo/cd$ˏ;

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lo/cd;->ʻ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cd;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    nop

    :goto_7
    :try_start_0
    iget-object v0, p0, Lo/cd;->ˏ:Lo/cd$ˏ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    sget v1, Lo/cd;->ᐝ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cd;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_a

    :cond_2
    nop

    :goto_8
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x26

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4c

    :try_start_2
    invoke-static {v1, v2}, Lo/cd;->ˊ([II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    goto :goto_8

    :goto_b
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_4
    sget v0, Lo/cd;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/cd;->ᐝ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x9ccb643
        -0x177be99e
        -0x4695e5f0
        -0x59fd7e1d
        -0x28c1f4fd
        -0x3503189d    # -8287153.5f
        0x4aca2a0e    # 6624519.0f
        -0x177975da
        0x78532026
        0x5316afc3
        0x2dc6de23
        0x6f45f7e4
        -0x279b416d
        0x2d196762    # 8.719999E-12f
        0x5814115d
        0x7f5db67a
        -0x6b8be154
        -0x427dab0e
        0x32ebc53c
        -0x17d40c9a
        0x7e93a790
        0x262c36b8
        0x620c76f4
        0x77b8323a
        0x9ccb643
        -0x177be99e
        0x52f104e5
        -0x7050b898
        0x7f0b227d
        0x76e4a357
        0x3ff956a
        -0x2c382477
        0x5717f80c
        -0x2866340c
        0x262bb3bf
        0x123cc62
        0x18513e28
        -0x67c1f691
    .end array-data
.end method
