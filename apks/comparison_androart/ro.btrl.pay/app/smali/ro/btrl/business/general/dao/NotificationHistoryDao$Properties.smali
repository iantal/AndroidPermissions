.class public Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/btrl/business/general/dao/NotificationHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Attachment:Lo/zJ;

.field public static final Content:Lo/zJ;

.field public static final CreatedDate:Lo/zJ;

.field public static final Destination:Lo/zJ;

.field public static final Ignored:Lo/zJ;

.field public static final Read:Lo/zJ;

.field public static final Subject:Lo/zJ;

.field public static final Type:Lo/zJ;

.field public static final Uuid:Lo/zJ;

.field private static ˊ:J

.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˏ:I

    nop

    invoke-static {}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˊ()V

    .line 30
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const v3, 0xb783

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const/16 v4, 0x2c14

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Uuid:Lo/zJ;

    .line 31
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    const/16 v3, 0x50fa

    const/16 v4, 0xb

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x13

    const v4, 0xc456

    const/16 v5, 0xc

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->CreatedDate:Lo/zJ;

    .line 32
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x23

    const/16 v4, 0x4181

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Type:Lo/zJ;

    .line 33
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x27

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x32

    const v4, 0x88d9

    const/16 v5, 0xb

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Destination:Lo/zJ;

    .line 34
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x3d

    const v3, 0xdb83

    const/4 v4, 0x7

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x44

    const/16 v4, 0x7bf7

    const/4 v5, 0x7

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Subject:Lo/zJ;

    .line 35
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x4b

    const/16 v3, 0x2ee6

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x55

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Attachment:Lo/zJ;

    .line 36
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Content:Lo/zJ;

    .line 37
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x6d

    const v3, 0x9561

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x71

    const/16 v4, 0x20ff

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Read:Lo/zJ;

    .line 38
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x75

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->Ignored:Lo/zJ;

    nop

    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :pswitch_1
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x4e6118d7bdf27546L    # -1.119389082336837E-69

    sput-wide v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˊ:J

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x480as
        0x3d4cs
        -0x5d62s
        0x17c9s
        0x2c41s
        -0x5905s
        0x3929s
        -0x7382s
        0x5099s
        -0x25ces
        0x45ebs
        -0xf4bs
        0x7a66s
        -0x1ac3s
        0x10c2s
        -0x6458s
        0x54bs
        -0x4ffcs
        0x3bdbs
        -0x3bebs
        0x4ebes
        -0x2e99s
        0x6439s
        -0x1116s
        0x71b1s
        -0x7bb2s
        0xf1fs
        -0x6e3es
        0x249ds
        -0x50bas
        0x31eds
        0x74s
        -0x753ds
        0x1504s
        -0x5fb5s
        0x41d5s
        -0x349es
        0x54a5s
        -0x1e16s
        0x64s
        -0x7521s
        0x1507s
        -0x5fa6s
        0x2a81s
        -0x4a34s
        0x403ds
        -0x349es
        0x55b9s
        -0x1f1bs
        0x6b2as
        -0x7763s
        0x226s
        -0x6202s
        0x28a3s
        -0x5d88s
        0x3d35s
        -0x373cs
        0x439bs
        -0x22c0s
        0x681cs
        -0x1c2ds
        -0x2410s
        0x514cs
        -0x316bs
        0x7bc7s
        -0xef2s
        0x6e42s
        -0x6455s
        0x7ba4s
        -0xee8s
        0x6ec1s
        -0x246ds
        0x515as
        -0x31eas
        0x3bffs
        0x2e87s
        -0x5bd8s
        0x3be6s
        -0x7157s
        0x46ds
        -0x64d4s
        0x6ed7s
        -0x1a6bs
        0x7b58s
        -0x31e8s
        0x41s
        -0x7512s
        0x1520s
        -0x5f91s
        0x2aabs
        -0x4a16s
        0x4011s
        -0x34ads
        0x559es
        -0x1f22s
        0x63s
        -0x752bs
        0x151as
        -0x5fa6s
        0x2a8ds
        -0x4a34s
        0x4028s
        0x43s
        -0x750bs
        0x153as
        -0x5f86s
        0x2aads
        -0x4a14s
        0x4008s
        -0x6aeds
        0x1fbes
        -0x7f8cs
        0x352bs
        0x20ads
        -0x5600s
        0x35cas
        -0x7f6bs
        0x69s
        -0x7523s
        0x151as
        -0x5fbfs
        0x2a9as
        -0x4a39s
        0x4038s
        0x49s
        -0x7503s
        0x153as
        -0x5f9fs
        0x2abas
        -0x4a19s
        0x4018s
    .end array-data
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    :goto_2
    :sswitch_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    goto :goto_5

    :goto_4
    :try_start_3
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_c

    .line 1101
    :goto_5
    sget-object v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_6
    if-ge v8, v12, :cond_2

    goto :goto_8

    :cond_2
    nop

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_f

    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :goto_8
    const/16 v0, 0x22

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_d
    sget v0, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_9

    :goto_e
    goto :goto_9

    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
