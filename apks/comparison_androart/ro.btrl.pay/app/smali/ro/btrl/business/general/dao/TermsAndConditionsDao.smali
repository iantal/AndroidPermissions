.class public Lro/btrl/business/general/dao/TermsAndConditionsDao;
.super Lo/zD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zD<Lo/Gn;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TERMS_AND_CONDITIONS"

.field private static ˊ:I = 0x0

.field private static ˋ:J = 0x0L

.field private static ˎ:[C = null

.field private static ˏ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    const-wide v0, -0x75c9500df1a9511dL

    sput-wide v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˋ:J

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7b1es
        0x2a0es
        -0x26b3s
        -0x77b4s
        0x3f68s
        -0x1170s
        -0x6227s
        0x4cdbs
        -0xc15s
        -0x5ee7s
        0x5026s
        0x73es
        -0x49a4s
        0x650cs
        -0x14c5s
        0x45c9s
        -0x4905s
        -0x1870s
        0x50a0s
        -0x7eaes
        -0xdf6s
        0x2319s
        -0x63dfs
        -0x313fs
        0x3feas
        0x68fcs
        -0x2604s
        0x2e49s
        -0x7f24s
        0x73e8s
        0x2290s
        -0x6a56s
        0x4457s
        0x3766s
        -0x19e1s
        0x593ds
        0xbd4s
        -0x516s
        -0x5217s
        0x1c80s
        -0x305es
        -0x41bbs
        0x116fs
        -0x3ff1s
        -0x4ccfs
        0x65d2s
        -0x2b04s
        -0x787cs
        0x76d6s
        0x29c9s
        -0x67das
        0x22s
        -0x5149s
        0x5d83s
        0xcfbs
        -0x443fs
        0x6a3cs
        0x1970s
        -0x37ebs
        0x774cs
        0x25bes
        -0x2b7as
        -0x7c6bs
        0x3288s
        0x22s
        -0x514bs
        0x5d83s
        0xcfbs
        -0x4421s
        0x6a26s
        0x191ds
        -0x3785s
        0x773as
        0x25dbs
        -0x2b76s
        -0x7c7cs
        0x32fcs
        -0x1e2ds
        -0x6fbas
        0x22s
        -0x514as
        0x5d93s
        0xce0s
        -0x4438s
        0x6a4ds
        0x1972s
        -0x379fs
        0x775ds
        0x25a3s
        -0x2b76s
        -0x7c1fs
        0x32f4s
        -0x1e2bs
        -0x6fdds
        0x3f00s
        -0x118fs
        -0x62bfs
        0x4bafs
        -0x507s
        -0x5609s
        0x58das
        0x7dbs
        -0x49bbs
        0x6506s
        0x1464s
        -0x3ca6s
        0x71d1s
        0x209as
        -0x301es
        0x7ed6s
        0x2d31s
        -0x23c0s
        -0x74eas
        0x3a68s
        -0x16c0s
        -0x6843s
        0x469as
        -0xa09s
        -0x5b4bs
        0x5351s
        0x260s
        0x3ebes
        -0x6fb5s
        0x6373s
        0x3203s
        -0x7aaas
        0x54c1s
        0x27e9s
        -0x973s
        0x49aes
        0x1b44s
        -0x15fcs
        0x49s
        -0x515bs
        0x5de6s
        0xcecs
        -0x442cs
        0x6a26s
        0x1901s
        -0x379fs
        0x774bs
        0x25dbs
        -0x202ds
        0x7146s
        -0x7d8es
        -0x2cf6s
        0x6430s
        -0x4a33s
        -0x3904s
        0x1785s
        -0x5759s
        -0x5b2s
        0xb70s
        0x5c73s
        -0x12e6s
        0x3e38s
        0x4fdfs
        -0x1f0bs
        0x3195s
        0x42abs
        -0x6bb8s
        0x2566s
        0x761es
        -0x78b4s
    .end array-data
.end method

.method public constructor <init>(Lo/zV;Lo/Fb;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/zD;-><init>(Lo/zV;Lo/zK;)V

    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_d

    :goto_0
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_2
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_a

    .line 1107
    :goto_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :goto_4
    goto :goto_8

    :goto_5
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    goto :goto_b

    :goto_7
    if-ge v8, v12, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    const/16 v1, 0x9

    goto :goto_c

    :goto_a
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    .line 1101
    :goto_b
    sget-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_1
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_b

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/16 v1, 0x3e

    goto :goto_c

    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    :sswitch_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˎ(Lo/zO;Z)V
    .locals 5

    goto :goto_5

    :sswitch_0
    const/16 v1, 0x4061

    const/4 v2, 0x0

    const/16 v3, 0x36

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    goto :goto_8

    :goto_1
    const/16 v1, 0x14

    goto/16 :goto_9

    :goto_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8e

    const v2, 0xdff1

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-interface {p0, v4}, Lo/zO;->ˋ(Ljava/lang/String;)V

    return-void

    .line 52
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x79

    const/16 v2, 0x3efa

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    :sswitch_1
    const/16 v1, 0x84

    const/4 v2, 0x0

    const/16 v3, 0xa

    :try_start_0
    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_a
    :pswitch_0
    const-string v1, ""

    goto/16 :goto_3

    :goto_b
    const/16 v1, 0x16

    goto :goto_9

    :pswitch_1
    :try_start_2
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Lo/zO;Z)V
    .locals 5

    goto :goto_2

    :goto_0
    goto/16 :goto_b

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 43
    if-eqz p1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_8

    :pswitch_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    goto/16 :goto_9

    .line 44
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe

    const v2, 0xeb78

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1b

    const/16 v2, 0x2e6b

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x33

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x4f

    const/4 v2, 0x0

    const/16 v3, 0x2a

    invoke-static {v1, v2, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/zO;->ˋ(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    :pswitch_1
    const-string v4, ""

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_b

    :goto_7
    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x0

    const v1, 0x84ab

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 139
    :goto_4
    goto :goto_6

    :goto_5
    goto :goto_2

    :goto_6
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_4
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :goto_5
    const/16 v1, 0x44

    goto :goto_3

    :goto_6
    goto :goto_8

    :goto_7
    const/16 v1, 0x3f

    goto :goto_3

    :sswitch_1
    return-object v0

    .line 18
    :goto_8
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ(Lo/Gn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    .line 18
    :goto_1
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˎ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    goto :goto_3
.end method

.method public synthetic ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x6

    goto :goto_8

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    .line 18
    :goto_2
    :sswitch_0
    move-object v0, p2

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/Gn;)V

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_3
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    .line 18
    :sswitch_1
    move-object v0, p2

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/Gn;)V

    goto :goto_3

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    goto :goto_7

    :goto_6
    const/16 v0, 0x2d

    goto :goto_8

    :goto_7
    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    .line 18
    :goto_0
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Landroid/database/Cursor;I)Lo/Gn;

    move-result-object v0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 18
    :sswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Landroid/database/Cursor;I)Lo/Gn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :goto_3
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_4
    return-object v0

    :goto_5
    const/16 v0, 0x41

    goto :goto_1

    :goto_6
    const/16 v0, 0x9

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto :goto_4

    :goto_3
    return-object v0

    .line 18
    :goto_4
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0, p2, p3}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˎ(Lo/Gn;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_6
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3
.end method

.method public ˎ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x7

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto/16 :goto_a

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_e

    .line 98
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    :goto_5
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_d

    :goto_6
    const/16 v0, 0x29

    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_8
    goto :goto_f

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 98
    :goto_b
    :sswitch_3
    mul-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_5

    :goto_c
    const/16 v0, 0x8

    goto/16 :goto_3

    :goto_d
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_a

    :goto_e
    const/16 v0, 0x50

    goto :goto_7

    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˎ(Lo/Gn;J)Ljava/lang/String;
    .locals 3

    goto/16 :goto_8

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    .line 120
    :goto_2
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lo/Gn;->ˏ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    .line 120
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lo/Gn;->ˏ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Lo/Gn;)Ljava/lang/String;
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_9

    :goto_1
    :pswitch_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_b

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    goto :goto_9

    :goto_4
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_7

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 128
    :pswitch_1
    goto/16 :goto_0

    .line 125
    :goto_7
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_a

    :goto_8
    goto :goto_b

    :goto_9
    const/4 v0, 0x0

    return-object v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_5

    .line 126
    :goto_b
    invoke-virtual {p1}, Lo/Gn;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_c
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Landroid/database/Cursor;I)Lo/Gn;
    .locals 6

    goto/16 :goto_f

    :goto_0
    :sswitch_0
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_13

    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_2
    const/16 v1, 0x56

    goto :goto_b

    :goto_3
    goto :goto_8

    :goto_4
    add-int/lit8 v0, p2, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :goto_5
    const/16 v1, 0x19

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :sswitch_1
    add-int/lit8 v2, p2, 0x2

    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_9

    :goto_7
    invoke-direct {v5, v0, v1, v2}, Lo/Gn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v5

    :goto_8
    const/4 v2, 0x0

    goto :goto_7

    :goto_9
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_c
    const/16 v2, 0x25

    goto :goto_10

    :goto_d
    goto/16 :goto_13

    :goto_e
    add-int/lit8 v2, p2, 0x2

    .line 106
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :sswitch_2
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :sswitch_3
    sget v2, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_8

    :goto_10
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_6

    :goto_11
    const/16 v2, 0x4f

    goto :goto_10

    .line 103
    :goto_12
    new-instance v5, Lo/Gn;

    add-int/lit8 v0, p2, 0x0

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_4

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_2
        0x56 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch
.end method

.method protected final ॱ(Landroid/database/sqlite/SQLiteStatement;Lo/Gn;)V
    .locals 5

    goto/16 :goto_d

    :sswitch_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_11

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 92
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_7

    .line 90
    :goto_3
    :sswitch_1
    :try_start_2
    invoke-virtual {p2}, Lo/Gn;->ˏ()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_7

    :goto_4
    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :goto_6
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :goto_7
    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_9
    const/16 v0, 0x4f

    goto :goto_1

    :goto_a
    const/16 v0, 0x1a

    goto :goto_5

    :goto_b
    return-void

    :goto_c
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_e
    const/16 v0, 0xb

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    goto :goto_11

    :goto_10
    const/16 v0, 0x43

    goto/16 :goto_1

    .line 78
    :goto_11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 80
    invoke-virtual {p2}, Lo/Gn;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_a

    :goto_12
    goto :goto_b

    .line 82
    :goto_13
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    .line 85
    :goto_14
    :sswitch_3
    :try_start_3
    invoke-virtual {p2}, Lo/Gn;->ˊ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    goto :goto_9

    :cond_5
    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic ॱ(Lo/zL;Ljava/lang/Object;)V
    .locals 2

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x1c

    goto :goto_0

    .line 18
    :goto_2
    :sswitch_0
    move-object v0, p2

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Lo/zL;Lo/Gn;)V

    goto :goto_7

    :goto_3
    const/16 v0, 0x58

    goto :goto_0

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    return-void

    .line 18
    :sswitch_1
    move-object v0, p2

    :try_start_0
    check-cast v0, Lo/Gn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ॱ(Lo/zL;Lo/Gn;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ॱ(Lo/zL;Lo/Gn;)V
    .locals 5

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x3b

    goto/16 :goto_9

    :goto_1
    :pswitch_0
    goto :goto_4

    .line 58
    :goto_2
    invoke-interface {p1}, Lo/zL;->ॱ()V

    .line 60
    invoke-virtual {p2}, Lo/Gn;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_4

    :goto_3
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_f

    .line 65
    :goto_4
    invoke-virtual {p2}, Lo/Gn;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_d

    :goto_5
    const/16 v0, 0x8

    goto :goto_9

    .line 67
    :goto_6
    :sswitch_0
    const/4 v0, 0x4

    :try_start_0
    invoke-interface {p1, v0, v3}, Lo/zL;->ॱ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 67
    :sswitch_1
    const/4 v0, 0x2

    invoke-interface {p1, v0, v3}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_a

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 72
    :goto_8
    const/4 v0, 0x3

    invoke-interface {p1, v0, v4}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_11

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_0

    .line 62
    :goto_c
    const/4 v0, 0x1

    invoke-interface {p1, v0, v2}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :goto_d
    invoke-virtual {p2}, Lo/Gn;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_11

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    nop

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
