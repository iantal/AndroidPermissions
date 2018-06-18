.class public final Lo/KM;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:B

.field private static ॱˈ:[C

.field private static ॱˌ:I

.field private static ॱˑ:J

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/KM;->ॱـ:I

    const/4 v0, 0x1

    sput v0, Lo/KM;->ॱˌ:I

    invoke-static {}, Lo/KM;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KM;->ߺ:B

    nop

    sget v0, Lo/KM;->ॱـ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/Em;)V
    .locals 9

    goto/16 :goto_7

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    goto :goto_6

    :goto_1
    goto/16 :goto_1c

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_12

    :goto_3
    :pswitch_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KM;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 24
    sget v0, Lo/Jy$IF;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    const v2, 0xcbf4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_11

    :goto_4
    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_15

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KM;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 22
    sget-object v4, Lo/vw;->ˊ:Lo/vw;

    sget v0, Lo/Jy$IF;->dialog_confirm_phone_number_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2a

    const v1, 0xcbf4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x0

    const/16 v1, 0x4e6f

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const v1, 0xa3cb

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 21
    sget v0, Lo/Jy$IF;->dialog_confirm_phone_number_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    const v2, 0xcbf4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_6

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_15

    :goto_9
    :pswitch_3
    goto/16 :goto_10

    :goto_a
    sget v1, Lo/KM;->ॱـ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KM;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_1a

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KM;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_e
    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KM;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_f
    sget v1, Lo/KM;->ॱˌ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KM;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_1c

    :goto_10
    const/16 v0, 0x2e

    const/16 v1, 0xf8f

    const/16 v2, 0x32

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    move-object v7, p0

    array-length v0, v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v7, v0}, Lo/KM;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 23
    sget v0, Lo/Jy$IF;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    const v2, 0xcbf4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_8

    :goto_11
    const/4 v1, 0x0

    nop

    :goto_12
    packed-switch v1, :pswitch_data_2

    goto :goto_17

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_e

    :goto_16
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KM;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :goto_17
    :pswitch_5
    sget v1, Lo/KM;->ॱˌ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KM;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    goto :goto_16

    :goto_18
    :pswitch_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KM;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 25
    new-instance v0, Lo/KM$5;

    invoke-direct {v0, p0}, Lo/KM$5;-><init>(Lo/KM;)V

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/KM;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 26
    new-instance v0, Lo/KM$1;

    invoke-direct {v0, p3, p1, p4}, Lo/KM$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/Em;)V

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/KM;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    return-void

    :goto_19
    sget v0, Lo/KM;->ॱˌ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_14

    :cond_7
    goto/16 :goto_13

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_1b
    :pswitch_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    :goto_1c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_18

    :goto_1d
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KM;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_0
    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    if-ge v8, v12, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_0

    .line 1101
    :goto_2
    :try_start_0
    sget-object v0, Lo/KM;->ॱˈ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/KM;->ॱˑ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_c

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_1

    :goto_4
    :sswitch_1
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    goto :goto_2

    :goto_7
    const/16 v1, 0x45

    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    sget v0, Lo/KM;->ॱˌ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_2

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_a
    const/16 v1, 0x47

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_8

    :goto_c
    sget v1, Lo/KM;->ॱˌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KM;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x2259c5927ea4c6b2L    # -1.3552920986229905E143

    sput-wide v0, Lo/KM;->ॱˑ:J

    const/16 v0, 0x95

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KM;->ॱˈ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4e0cs
        0x774es
        0x3c9ds
        -0x1a0fs
        -0x54ces
        0x5091s
        0x19cfs
        0x66s
        0x393bs
        0x72f0s
        -0x547as
        -0x1a98s
        0x1eees
        0x57bbs
        -0x6eb4s
        -0x35ebs
        0x3f0s
        0x3d79s
        0x7637s
        -0x5036s
        -0x176ds
        0x2236s
        0x70s
        0x393cs
        0x72f9s
        -0x5474s
        -0x1aafs
        0x1efes
        -0x5c5cs
        -0x650fs
        -0x2ed9s
        0x873s
        0x4696s
        -0x42c4s
        -0xb96s
        0x328cs
        0x69c8s
        -0x5fffs
        -0x617fs
        -0x2a02s
        0xc11s
        0x4b50s
        -0x340fs
        -0xd60s
        -0x469ds
        0x6012s
        0xfecs
        0x36aes
        0x7d7ds
        -0x5befs
        -0x152es
        0x1171s
        0x582fs
        -0x617ds
        -0x3a68s
        0xc54s
        0x32f7s
        0x7986s
        -0x5fads
        -0x18f5s
        0x2da2s
        0x5473s
        -0x64f8s
        -0x3e77s
        0x8a1s
        0x4f6bs
        0x75e4s
        -0x4363s
        -0x1cb7s
        0x29e4s
        0x70f9s
        -0x6888s
        -0x21efs
        0x4d8s
        0x4b58s
        0x7229s
        -0x473ds
        -0x6es
        0x2621s
        0x6ce4s
        -0x6c74s
        -0x25b5s
        0x102s
        0x47a4s
        -0x7187s
        -0x4af8s
        -0x433s
        0x22aes
        0x692es
        -0x5010s
        -0x296cs
        0x1d4as
        0x43eas
        -0x7546s
        -0x4eb6s
        -0x7b8s
        0x6as
        0x392fs
        0x72eas
        -0x5475s
        -0x1aeas
        0x1eeas
        0x57b5s
        -0x6eb4s
        -0x35e9s
        0x390s
        0x3d5fs
        0x762es
        -0x5026s
        -0x1761s
        0x222as
        0x5bf5s
        -0x6b32s
        -0x31b8s
        0x713s
        0x40b8s
        0x7a75s
        -0x4cf9s
        -0x1340s
        0x262as
        0x5f36s
        -0x670fs
        -0x2e62s
        0xb57s
        0x44e9s
        0x7da2s
        -0x48f8s
        -0xfaes
        0x29eas
        0x636fs
        -0x63d2s
        -0x2a33s
        0xe8bs
        0x486fs
        0x49s
        0x391ds
        0x72d3s
        -0x5439s
        -0x1b00s
        0x1ebes
        0x57e1s
        -0x6ee5s
        -0x35a3s
        0x38fs
        0x2e44s
        0x170bs
        0x5ccbs
        -0x7a2as
        -0x34efs
    .end array-data
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x29

    goto :goto_3

    .line 1045
    :goto_1
    :sswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KM;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1041
    :goto_2
    const/16 v0, 0x86

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1047
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x90

    const/16 v2, 0x2e11

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/KM;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_5
    sget v0, Lo/KM;->ॱˌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_4

    :goto_6
    const/16 v0, 0x47

    goto :goto_d

    :goto_7
    :sswitch_2
    sget v0, Lo/KM;->ॱˌ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_6

    :goto_8
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v6, v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x3e

    goto :goto_d

    :goto_a
    goto :goto_4

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    const/16 v0, 0x58

    goto/16 :goto_3

    .line 1045
    :sswitch_3
    :try_start_4
    array-length v0, p1

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KM;->ߺ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x6

    goto/16 :goto_5

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x58 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3e -> :sswitch_3
        0x47 -> :sswitch_0
    .end sparse-switch
.end method
