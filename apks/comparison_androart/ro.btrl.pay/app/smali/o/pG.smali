.class public Lo/pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pG$If;
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field private static final ॱ:Ljava/lang/String;

.field private static ॱॱ:I

.field private static ᐝ:J


# instance fields
.field private ˊ:Lo/pG$If;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Lcom/insidesecure/hce/MatrixHCE;

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    nop

    const/4 v0, 0x0

    sput v0, Lo/pG;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pG;->ʼ:I

    invoke-static {}, Lo/pG;->ॱ()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x155

    const v2, 0xa2fb

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pG;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pG;->ॱ:Ljava/lang/String;

    goto :goto_3

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    return-void

    :goto_2
    const/16 v0, 0x24

    goto :goto_1

    :goto_3
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/pG;->ˎ:Lcom/insidesecure/hce/MatrixHCE;

    .line 32
    iget-object v0, p0, Lo/pG;->ˎ:Lcom/insidesecure/hce/MatrixHCE;

    check-cast v0, Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ˏ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/pG;->ˋ:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lo/pG;->ˏ:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lo/pG;->ˊ:Lo/pG$If;

    goto :goto_0
.end method

.method private ˋ(Lcom/insidesecure/hce/MatrixHCECard;)I
    .locals 10

    goto :goto_1

    :goto_0
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    goto/16 :goto_9

    :pswitch_0
    goto/16 :goto_10

    .line 50
    :catch_0
    move-exception v7

    .line 51
    sget-object v0, Lo/pG;->ॱ:Ljava/lang/String;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    return v5

    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v7

    .line 49
    sget-object v0, Lo/pG;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const v3, 0xbc67

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 53
    :goto_6
    goto :goto_8

    :goto_7
    :pswitch_1
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_c

    :goto_8
    :try_start_0
    sget v0, Lo/pG;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_3

    .line 39
    :goto_9
    const/4 v5, 0x0

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 42
    :try_start_2
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 43
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const v2, 0xcc01

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v8

    .line 45
    const/4 v9, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_e

    :goto_b
    const/4 v0, 0x5

    if-ge v9, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_f

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_12

    :goto_f
    const/4 v0, 0x0

    goto :goto_d

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_11
    goto/16 :goto_3

    .line 46
    :pswitch_2
    :try_start_3
    array-length v0, v8

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v8, v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit8 v1, v9, 0x8

    shl-int/2addr v0, v1

    add-int/2addr v0, v5

    move v5, v0

    .line 45
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 46
    :goto_12
    :pswitch_3
    :try_start_4
    array-length v0, v8

    mul-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v8, v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v1, v9, -0x7c

    ushr-int/2addr v0, v1

    shl-int v0, v5, v0

    move v5, v0

    .line 45
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V
    .locals 12

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    return-void

    :goto_4
    goto/16 :goto_10

    .line 67
    :goto_5
    :try_start_0
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 68
    sget-object v0, Lo/pG;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8b

    const/16 v3, 0x2089

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x97

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    const/16 v0, 0xac

    const/4 v1, 0x0

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 76
    const/16 v0, 0xe3

    const v1, 0xf64d

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v0, 0x10b

    const v1, 0xbd6e

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lo/pG;->ˋ:Landroid/content/Context;

    .line 82
    invoke-direct {p0, p1}, Lo/pG;->ˋ(Lcom/insidesecure/hce/MatrixHCECard;)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0, v1, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_11

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_a
    goto/16 :goto_11

    .line 88
    :goto_b
    iget-object v0, p0, Lo/pG;->ˊ:Lo/pG$If;

    sget-object v1, Lo/pG$If;->CANCEL:Lo/pG$If;

    if-ne v0, v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    :pswitch_1
    return-void

    :pswitch_2
    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 89
    :goto_e
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lo/pG;->ˋ:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    invoke-direct {p0, p1}, Lo/pG;->ˋ(Lcom/insidesecure/hce/MatrixHCECard;)I

    move-result v1

    const/high16 v2, 0x8000000

    :try_start_2
    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v8

    .line 92
    :try_start_3
    invoke-virtual {v6, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_10
    :try_start_4
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto :goto_9

    .line 85
    :catch_2
    move-exception v8

    .line 86
    sget-object v0, Lo/pG;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x118

    const/16 v3, 0x41f2

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/insidesecure/hce/MatrixHCEException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 57
    :goto_11
    instance-of v0, p1, Lo/pr;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    nop

    .line 61
    iget-object v0, p0, Lo/pG;->ˋ:Landroid/content/Context;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/AlarmManager;

    .line 62
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lo/pG;->ˋ:Landroid/content/Context;

    const-class v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const/16 v0, 0x33

    const/16 v1, 0x333f

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lo/pG;->ˊ:Lo/pG$If;

    sget-object v1, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    if-ne v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_b

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
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    const/4 v1, 0x3

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1101
    :goto_4
    sget-object v0, Lo/pG;->ʻ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pG;->ᐝ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_5
    :sswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_c

    :goto_6
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    :goto_7
    :pswitch_1
    sget v0, Lo/pG;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    if-ge v8, v12, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_b
    const/16 v1, 0x8

    goto :goto_d

    :goto_c
    :try_start_0
    sget v1, Lo/pG;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pG;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_b

    :goto_d
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x39988d0b33bce0b6L    # -1.4862599771589184E31

    sput-wide v0, Lo/pG;->ᐝ:J

    const/16 v0, 0x168

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pG;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x1f0es
        0x3ea1s
        -0x33acs
        -0x2ce1s
        -0xd2ds
        -0x6e0es
        -0x4eefs
        -0x43d7s
        -0x5cbes
        -0x7d2ds
        -0x1e36s
        -0x3ec6s
        0x2076s
        0x7b3s
        0x6741s
        0x4656s
        -0x5a6fs
        -0x7b1cs
        -0x1bdas
        -0x3493s
        0x2accs
        0xa1fs
        0x6959s
        0x48aas
        -0x5053s
        0x55s
        0x1f24s
        0x3ee7s
        0x5dabs
        0x7d58s
        -0x63fes
        -0x442ds
        -0x248cs
        -0x5dcs
        0x19ffs
        0x3880s
        0x580es
        0x771ds
        -0x6954s
        -0x4991s
        -0x2ac7s
        -0xb3cs
        0x1383s
        0x335as
        0x5219s
        0x61s
        0x1f26s
        0x3ef5s
        0x5dacs
        0x7d45s
        0x335cs
        0x2c1as
        0xdc6s
        0x6ecfs
        0x4e7es
        -0x50dds
        -0x7710s
        -0x17b0s
        -0x36f5s
        0x2ac0s
        0xba8s
        0x6b74s
        0x4424s
        -0x5a78s
        -0x7abfs
        -0x19f4s
        -0x384fs
        0x20bds
        0x68s
        0x6124s
        0x42d9s
        -0x5dbcs
        -0x7cf3s
        -0x313s
        -0x2256s
        0x3d6bs
        0x1ecfs
        0x7fdfs
        0x5f6fs
        -0x47e2s
        -0x662as
        -0x56as
        -0x25cds
        0x3bfcs
        0x14ads
        0x7464s
        0x5514s
        -0x492cs
        -0x6880s
        -0x8cbs
        -0x2f16s
        0x31bas
        0x1149s
        0x7214s
        0x53c1s
        -0x4c8cs
        -0x53c1s
        -0x721bs
        -0x1180s
        -0x31b9s
        0x2f0es
        0x8d0s
        0x6862s
        0x4924s
        -0x550fs
        -0x7464s
        -0x14b5s
        0x53s
        0x1f2fs
        0x3ee0s
        0x5dfes
        0x7d7cs
        -0x63das
        -0x4410s
        -0x24das
        -0x5e7s
        0x19f4s
        0x3890s
        0x584bs
        0x7716s
        -0x694as
        -0x49d4s
        -0x2ac9s
        -0xb34s
        0x138bs
        0x3346s
        0x5213s
        0x71e8s
        -0x6e8cs
        -0x4fcds
        -0x302cs
        -0x1130s
        0xe59s
        0x2de5s
        0x4cbcs
        0x6c7cs
        -0x74bes
        -0x5575s
        0x20a7s
        0x3fe3s
        0x1e4bs
        0x7d36s
        0x5dcds
        -0x436es
        -0x64afs
        -0x451s
        -0x2541s
        0x397cs
        0x181fs
        0x7887s
        0x20s
        0x1f39s
        0x3ef1s
        0x5dbds
        0x7d47s
        -0x63e4s
        -0x4428s
        -0x248bs
        -0x582s
        0x19bas
        0x38b0s
        0x5847s
        0x7715s
        -0x6959s
        -0x4981s
        -0x2ades
        -0xb3fs
        0x1387s
        0x3344s
        0x5244s
        0x71e8s
        0x68s
        0x1f29s
        0x3ef1s
        0x5d81s
        0x7d44s
        -0x63e5s
        -0x4426s
        -0x249ds
        -0x5cds
        0x19e3s
        0x3887s
        0x5842s
        0x771ds
        -0x6963s
        -0x4982s
        -0x2acds
        -0xb3as
        0x1383s
        0x3358s
        0x5212s
        0x7197s
        -0x6ea0s
        -0x4fc7s
        -0x3029s
        -0x117bs
        0xe53s
        0x2df6s
        0x4cabs
        0x6c7cs
        -0x74c3s
        -0x5522s
        -0x366ds
        -0x16dfs
        0x8f9s
        0x27bbs
        0x4770s
        0x6637s
        -0x7a22s
        -0x5b77s
        -0x3bd3s
        -0x1c31s
        0x2aes
        0x224cs
        0x411cs
        0x60dds
        -0x7f8fs
        -0x60dcs
        -0x4107s
        -0x2274s
        -0x2b2s
        0x1c2bs
        0x3bd0s
        0x5b6ds
        0x7a33s
        -0x6612s
        -0x9dbs
        -0x169cs
        -0x3744s
        -0x5434s
        -0x74f7s
        0x6a56s
        0x4d97s
        0x2d2es
        0xc7es
        -0x1052s
        -0x3136s
        -0x51f1s
        -0x7eb0s
        0x60d0s
        0x4033s
        0x237es
        0x28bs
        -0x1a32s
        -0x3aebs
        -0x5ba1s
        -0x7826s
        0x672ds
        0x4674s
        0x399as
        0x18c8s
        -0x7e2s
        -0x2445s
        -0x451as
        -0x65cfs
        0x7d70s
        0x5c93s
        0x3fdes
        0x1f6cs
        -0x14cs
        -0x2e0as
        -0x4ec3s
        -0x6f86s
        0x7394s
        0x52d4s
        0x3272s
        -0x42fas
        -0x5db9s
        -0x7c61s
        -0x1f11s
        -0x3fdbs
        0x217ds
        0x6a0s
        0x660cs
        0x4761s
        -0x5b66s
        -0x7a15s
        -0x1ad3s
        -0x358ds
        0x41b7s
        0x5ec0s
        0x7f16s
        0x1c45s
        0x3ca8s
        -0x221fs
        -0x5c6s
        -0x6563s
        -0x4433s
        0x5806s
        0x7936s
        0x19a8s
        0x36e3s
        -0x28a3s
        -0x865s
        -0x6b29s
        -0x4adas
        0x5279s
        0x72abs
        0x13fcs
        0x301as
        -0x2f72s
        -0xe3fs
        -0x71e0s
        -0x50des
        0x4faes
        0x6c19s
        0xd49s
        0x2d84s
        -0x350cs
        -0x149cs
        -0x77dcs
        0x43s
        0x1f25s
        0x3ee1s
        0x5db2s
        0x7d4cs
        -0x63aes
        -0x442es
        -0x2497s
        -0x5dcs
        0x19bas
        0x3897s
        0x584bs
        0x770cs
        -0x691es
        -0x4987s
        -0x2adas
        -0xb80s
        0x13bes
        0x3360s
        0x5232s
        0x71e8s
        -0x6e8ds
        -0x4fd0s
        -0x3039s
        -0x117es
        0xe57s
        0x2df7s
        0x4cf4s
        0x6c38s
        -0x5d4as
        -0x4230s
        -0x63e5s
        -0xa9s
        -0x2046s
        0x3ef1s
        0x190fs
        0x79bes
        0x58ees
        -0x44b1s
        -0x658bs
        -0x54cs
        -0x2a0bs
        0x3458s
        0x14das
        0x77ccs
        0x562bs
        -0x4e88s
        -0x6e1fs
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 9

    goto/16 :goto_8

    :goto_0
    const/16 v0, 0x42

    goto :goto_1

    .line 111
    :catch_0
    move-exception v5

    .line 112
    sget-object v0, Lo/pG;->ॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x138

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-static {v2, v3, v4}, Lo/pG;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/insidesecure/hce/MatrixHCEException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_3
    goto/16 :goto_10

    :goto_4
    const/16 v0, 0xc

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    .line 100
    :goto_7
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pG;->ˎ:Lcom/insidesecure/hce/MatrixHCE;

    iget-object v1, p0, Lo/pG;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCE;->getCard(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v5

    .line 101
    invoke-direct {p0, v5}, Lo/pG;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 100
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lo/pG;->ˎ:Lcom/insidesecure/hce/MatrixHCE;

    iget-object v1, p0, Lo/pG;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCE;->getCard(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v5

    .line 101
    invoke-direct {p0, v5}, Lo/pG;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V
    :try_end_1
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :goto_9
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto :goto_e

    :pswitch_0
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/insidesecure/hce/MatrixHCECard;

    .line 106
    invoke-direct {p0, v8}, Lo/pG;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V
    :try_end_3
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_a
    return-void

    :goto_b
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto :goto_12

    :goto_c
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/insidesecure/hce/MatrixHCEAccount;
    :try_end_5
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    if-eqz v6, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_e
    goto/16 :goto_18

    :goto_f
    goto :goto_c

    .line 105
    :goto_10
    :try_start_6
    iget-object v0, p0, Lo/pG;->ˎ:Lcom/insidesecure/hce/MatrixHCE;

    invoke-interface {v6}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCE;->getCards(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_6
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_10

    :goto_12
    goto :goto_a

    :pswitch_1
    sget v0, Lo/pG;->ॱॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 103
    :goto_14
    :pswitch_2
    :try_start_7
    iget-object v0, p0, Lo/pG;->ˎ:Lcom/insidesecure/hce/MatrixHCE;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCE;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_7
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v5

    goto/16 :goto_b

    :goto_15
    :try_start_8
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sput v1, Lo/pG;->ॱॱ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    rem-int/lit8 v0, v0, 0x2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :cond_5
    goto/16 :goto_c

    :goto_16
    sget v0, Lo/pG;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_d

    .line 99
    :goto_17
    :try_start_b
    iget-object v0, p0, Lo/pG;->ˏ:Ljava/lang/String;
    :try_end_b
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    goto :goto_13

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto :goto_1a

    :catch_2
    move-exception v0

    throw v0

    :goto_1a
    :pswitch_3
    :try_start_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/insidesecure/hce/MatrixHCECard;

    .line 106
    invoke-direct {p0, v8}, Lo/pG;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_c
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_9

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
