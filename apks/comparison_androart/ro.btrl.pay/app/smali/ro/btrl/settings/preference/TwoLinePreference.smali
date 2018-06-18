.class public final Lro/btrl/settings/preference/TwoLinePreference;
.super Landroid/support/v7/preference/Preference;
.source ""


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lro/btrl/settings/preference/TwoLinePreference;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/settings/preference/TwoLinePreference;->ˊ:I

    const-wide v0, 0x52da93090736eadL

    sput-wide v0, Lro/btrl/settings/preference/TwoLinePreference;->ˏ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lro/btrl/settings/preference/TwoLinePreference;->ˏ([C)Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x9

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0}, Lro/btrl/settings/preference/TwoLinePreference;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x1f1as
        0x1f79s
        0x4920s
        -0x772fs
        0x27e2s
        0x2fb6s
        0x55e5s
        0x63c5s
        -0x5a35s
        0x6039s
        0x10abs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4035s
        0x4054s
        -0x6d14s
        0x83bs
        -0x3cbs
        0x5ea7s
        -0x2aebs
        0x12d2s
        -0x50es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lro/btrl/settings/preference/TwoLinePreference;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lro/btrl/settings/preference/TwoLinePreference;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :array_0
    .array-data 2
        0x1f1as
        0x1f79s
        0x4920s
        -0x772fs
        0x27e2s
        0x2fb6s
        0x55e5s
        0x63c5s
        -0x5a35s
        0x6039s
        0x10abs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4035s
        0x4054s
        -0x6d14s
        0x83bs
        -0x3cbs
        0x5ea7s
        -0x2aebs
        0x12d2s
        -0x50es
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1075
    :goto_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    sget v0, Lro/btrl/settings/preference/TwoLinePreference;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/TwoLinePreference;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_6
    sget v0, Lro/btrl/settings/preference/TwoLinePreference;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/TwoLinePreference;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_8

    :goto_7
    nop

    :goto_8
    move-object v10, p0

    .line 1064
    sget-wide v0, Lro/btrl/settings/preference/TwoLinePreference;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_1

    :goto_9
    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1070
    :goto_b
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/settings/preference/TwoLinePreference;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ॱ(Lo/ﾍ;)V
    .locals 4

    goto/16 :goto_9

    :goto_0
    sget v0, Lro/btrl/settings/preference/TwoLinePreference;->ˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/TwoLinePreference;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lro/btrl/settings/preference/TwoLinePreference;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Lo/ﾍ;)V

    .line 30
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :goto_6
    new-instance v1, Lo/uH;

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lro/btrl/settings/preference/TwoLinePreference;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    :pswitch_0
    return-void

    :goto_8
    sget v0, Lro/btrl/settings/preference/TwoLinePreference;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/TwoLinePreference;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x392ds
        -0x3945s
        -0x19ecs
        0x286cs
        -0x772as
        -0x7718s
        -0xaa6s
        -0x3b75s
        0x7c02s
        -0x30f9s
    .end array-data

    :array_1
    .array-data 2
        0x58d4s
        0x58bas
        0x545bs
        -0x18c0s
        0x3a83s
        0xd80s
        0x3a76s
        0x41ebs
        -0x1dc0s
        0x7d59s
        0x7f2fs
        0xb55s
        0x2dd2s
        -0x4fdfs
        -0x4a0as
        -0x3331s
        0x68aas
        -0x3509s
        -0x15eas
        0x71c0s
        -0x4d9bs
        0xd55s
        0x2f1es
        0x3b77s
        -0x2dcs
        0x4005s
        0x65bes
        -0x39bs
        0x3883s
        -0x6530s
        -0x2501s
        -0x5e2fs
        0x424ds
        -0x2252s
        0x1f6as
        0x6b53s
        -0x7300s
        0x106fs
        0x55cas
        0x2c42s
        -0x3760s
        -0x54c5s
        -0x7580s
        -0x2e41s
        0x13aes
        -0x127fs
        -0x30b5s
        -0x6515s
        0x5d46s
        0x2045s
        0x43fs
        0x5c27s
        -0x673ds
        0x7b23s
        0x7afes
        0x1d9s
        0x23a4s
        -0x4211s
        -0x40bas
        -0x3521s
        0x6d5as
        -0xf49s
        -0xbe9s
        -0x73d8s
    .end array-data
.end method
