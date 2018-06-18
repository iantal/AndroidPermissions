.class public final Lo/KN;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:J

.field private static ॱˈ:B

.field private static ॱˌ:I

.field private static ॱˍ:C

.field private static ॱˑ:I

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/KN;->ॱˑ:I

    const/4 v0, 0x1

    sput v0, Lo/KN;->ॱˌ:I

    invoke-static {}, Lo/KN;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KN;->ॱˈ:B

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lo/KN;->ॱˑ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    goto/16 :goto_f

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KN;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_1
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KN;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_14

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    :sswitch_1
    return-void

    :goto_5
    const/16 v0, 0x21

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_10

    :goto_7
    sget v1, Lo/KN;->ॱˑ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KN;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_9

    :goto_8
    :try_start_0
    sget v0, Lo/KN;->ॱˑ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/KN;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_11

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_12

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KN;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 21
    sget-object v6, Lo/vw;->ˊ:Lo/vw;

    sget v0, Lo/Jy$IF;->dialog_nfc_pay_confirmation_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0xb0ee

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_3

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_c
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    move-object v9, p0

    array-length v0, v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v10}, Lo/aq;->ʼ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/KN;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 22
    iget v0, p0, Lo/KN;->ᐝ:I

    .line 23
    iget-object v0, p0, Lo/KN;->ˏ:Landroid/content/Context;

    sget v1, Lo/Jy$IF;->pay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const v4, 0xb0ee

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_13

    :cond_3
    goto/16 :goto_10

    :goto_d
    goto/16 :goto_9

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KN;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :goto_f
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const v3, 0xc1f0

    const v4, 0x7e45fb4b

    invoke-static {v0, v3, v1, v4, v2}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    const/4 v3, 0x0

    const v4, -0x8575cb7

    invoke-static {v0, v3, v1, v4, v2}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lo/KN;->ˏ:Landroid/content/Context;

    sget v1, Lo/Jy$IF;->dialog_nfc_pay_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_13

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const v4, 0xb0ee

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_e

    :cond_4
    goto/16 :goto_a

    :goto_10
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KN;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 24
    iget-object v0, p0, Lo/KN;->ˏ:Landroid/content/Context;

    sget v1, Lo/Jy$IF;->close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_15

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_16

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_17

    const v4, 0xb0ee

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_12

    :goto_11
    const/16 v0, 0x57

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KN;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 25
    new-instance v0, Lo/KN$1;

    invoke-direct {v0, p0}, Lo/KN$1;-><init>(Lo/KN;)V

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/KN;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KN;->ˋ(Z)Lo/ᐸ$If;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KN;->ˎ(Z)Lo/ᐸ$If;

    goto/16 :goto_8

    :goto_13
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KN;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_6

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x5cf1s
        0x1333s
        -0x11bas
        -0xc50s
    .end array-data

    :array_1
    .array-data 2
        0x28afs
        0x8a2s
        0x28d1s
        0x1897s
    .end array-data

    :array_2
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_3
    .array-data 2
        -0x4957s
        0x473fs
        0x50d7s
        0x21ees
    .end array-data

    :array_4
    .array-data 2
        -0xddcs
        -0x7e4as
        0x7206s
        0x7162s
        -0x3b32s
        -0xfefs
        -0x3d22s
        0x2ebes
        0x1172s
        0x73des
        -0x64c8s
        0x6620s
        -0x781bs
        -0x6278s
        -0x77f8s
        0x141cs
        0x6d86s
        0x5bd9s
        0x2d3bs
        0x4c7bs
        0x4d9ds
        0x7dc4s
        0x4a1bs
        0x4271s
        -0x1723s
        -0x1fe7s
        0x7a16s
        -0x1e30s
        -0x62bcs
        -0x1996s
        0x2e18s
        -0x3e31s
        -0x51es
        -0x7daas
        -0x2c3cs
        0x29f1s
        0x7401s
        0x2d45s
        -0x68ffs
        -0x3512s
        0x1970s
        -0x43abs
        0x6799s
        -0x50bbs
        -0x7907s
        0x6ebbs
        -0xf24s
        0x1503s
        0x7538s
        0x6423s
    .end array-data

    :array_5
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_6
    .array-data 2
        0x298fs
        0x440as
        -0x2648s
        0x600as
    .end array-data

    :array_7
    .array-data 2
        0x49c2s
        0x4c66s
        -0x4ff9s
        0x6651s
        -0x56c0s
        0x1426s
        -0x1f72s
        0x603as
        0x5f8bs
        0x116as
        0x74f9s
        -0x45b5s
        0x403as
        0x27ds
        0x205bs
        0x10cfs
        -0x1ac3s
        0x64c8s
        -0x4f7es
        0x2f7bs
        -0x30d1s
        -0x7d5cs
        -0x25e5s
        0x1f7es
        0x124s
        0x5189s
        -0x3265s
        0x1c94s
        -0x2aa5s
        0x7c08s
        0x7334s
        0x4542s
        -0x5981s
        -0x7a43s
        -0x7e31s
        0x6293s
        -0x1d18s
        0x1313s
    .end array-data

    :array_8
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_9
    .array-data 2
        0x5cf1s
        0x1333s
        -0x11bas
        -0xc50s
    .end array-data

    :array_a
    .array-data 2
        0x28afs
        0x8a2s
        0x28d1s
        0x1897s
    .end array-data

    :array_b
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_c
    .array-data 2
        0x4b45s
        0x45fbs
        -0xf82s
        -0x313fs
    .end array-data

    :array_d
    .array-data 2
        0x7f2as
        0x14a6s
        -0x70c3s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_f
    .array-data 2
        0x49bds
        -0x575ds
        -0x6909s
        0x6279s
    .end array-data

    :array_10
    .array-data 2
        0x2724s
        0x5e14s
        0x3873s
        0x57es
        0x69e4s
        -0x7f26s
        0x3a6s
        -0x22f4s
        0x1286s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_12
    .array-data 2
        0x5cf1s
        0x1333s
        -0x11bas
        -0xc50s
    .end array-data

    :array_13
    .array-data 2
        0x28afs
        0x8a2s
        0x28d1s
        0x1897s
    .end array-data

    :array_14
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_15
    .array-data 2
        0x5cf1s
        0x1333s
        -0x11bas
        -0xc50s
    .end array-data

    :array_16
    .array-data 2
        0x28afs
        0x8a2s
        0x28d1s
        0x1897s
    .end array-data

    :array_17
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data
.end method

.method static ˎ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lo/KN;->ॱˍ:C

    const-wide v0, -0x71b17478c356b40fL    # -9.161657524795564E-240

    sput-wide v0, Lo/KN;->ߺ:J

    const/4 v0, 0x0

    sput v0, Lo/KN;->ॱـ:I

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_9

    .line 1041
    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_4

    :goto_1
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_2
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KN;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :goto_3
    sget v0, Lo/KN;->ॱˑ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_0

    :goto_4
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v8, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_7
    const/4 v1, 0x0

    goto :goto_b

    :goto_8
    const/4 v1, 0x1

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1047
    :goto_a
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const v4, 0xe7db

    const v5, 0x36f46983

    invoke-static {v1, v4, v2, v5, v3}, Lo/KN;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :goto_b
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lo/KN;->ॱˑ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_2

    :pswitch_3
    return-object v0

    :goto_c
    const/4 v0, 0x0

    goto :goto_6

    :goto_d
    goto/16 :goto_2

    :goto_e
    goto/16 :goto_4

    :goto_f
    sget v0, Lo/KN;->ॱˑ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_5

    :goto_10
    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_12
    sget v1, Lo/KN;->ॱˑ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KN;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1e37s
        0x22f8s
        0x2bfs
        0x66d6s
    .end array-data

    :array_1
    .array-data 2
        0x7867s
        0x3bfes
        0x4c98s
        -0x3df0s
        0xcb6s
        -0xc3ds
        -0x2731s
        -0x444s
        -0x1a9cs
        0x7f34s
    .end array-data

    :array_2
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data

    :array_3
    .array-data 2
        -0x7c65s
        -0xb97s
        -0x24cas
        0x2ee7s
    .end array-data

    :array_4
    .array-data 2
        -0x26cds
        0x1f4bs
        -0x7ab9s
        -0x1596s
        0x4a95s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4bf1s
        0x3ca9s
        -0x7479s
        -0x71b2s
    .end array-data
.end method

.method private static ˏ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_d

    :goto_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    :try_start_0
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_1
    check-cast v5, [C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    :try_start_2
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_a

    :goto_1
    const/16 v0, 0x44

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    goto/16 :goto_c

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_9

    .line 1139
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1129
    :goto_6
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/KN;->ߺ:J

    xor-long/2addr v0, v2

    sget v2, Lo/KN;->ॱـ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/KN;->ॱˍ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_7
    goto/16 :goto_0

    :goto_8
    sget v0, Lo/KN;->ॱˌ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_a
    :try_start_3
    sget v0, Lo/KN;->ॱˌ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/KN;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    goto/16 :goto_4

    :goto_b
    const/16 v0, 0x28

    goto/16 :goto_3

    :goto_c
    if-ge v9, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
