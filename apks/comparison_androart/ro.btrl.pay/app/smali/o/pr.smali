.class public abstract Lo/pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCECard;


# static fields
.field private static ʻ:Ljava/lang/Integer;

.field private static ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private static ˋॱ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ॱॱ:[C

.field private static ᐝ:J


# instance fields
.field protected ˊ:Landroid/content/Context;

.field public ˋ:Ljava/lang/String;

.field protected ˏ:Ljava/lang/String;

.field protected ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/pr;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pr;->ˋॱ:I

    invoke-static {}, Lo/pr;->ॱॱ()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x53e

    const/16 v2, 0x791f

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pr;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/pr;->ʽ:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/pr;->ʼ:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/pr;->ʻ:Ljava/lang/Integer;

    nop

    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/pr;->ˊ:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lo/pr;->ॱ:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v0

    iget-object v1, p0, Lo/pr;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCE;->getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;

    move-result-object v2

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCEAccount;->getServerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pr;->ˏ:Ljava/lang/String;

    nop

    return-void
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    .line 36
    :goto_2
    :pswitch_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    goto :goto_4

    .line 36
    :pswitch_1
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_6
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_1
    goto :goto_3

    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1101
    :goto_3
    sget-object v0, Lo/pr;->ॱॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pr;->ᐝ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_4
    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_9

    :goto_5
    if-ge v8, v12, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_e

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :sswitch_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_b
    :try_start_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pr;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_8

    :goto_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_d
    const/16 v0, 0x1e

    goto/16 :goto_6

    :goto_e
    const/16 v0, 0x4b

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 5

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_f

    :goto_2
    return v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_7

    :goto_4
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 229
    :goto_6
    :pswitch_0
    const/4 v2, 0x0

    nop

    .line 233
    :goto_7
    goto :goto_2

    .line 225
    :goto_8
    const/4 v2, 0x1

    .line 226
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    .line 226
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 227
    :goto_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 228
    const/16 v0, 0x7e

    if-gt v4, v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_e

    :goto_d
    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_10
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_c

    :pswitch_2
    const/16 v0, 0x20

    if-ge v4, v0, :cond_4

    goto :goto_9

    :cond_4
    nop

    const/4 v0, 0x1

    goto :goto_a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ͺ()V
    .locals 9

    goto/16 :goto_c

    :goto_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_b

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/16 v0, 0x41

    goto :goto_2

    :goto_5
    const/16 v0, 0x9

    goto :goto_2

    :goto_6
    return-void

    :goto_7
    goto :goto_b

    .line 583
    :pswitch_0
    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->setActive()Z

    goto/16 :goto_0

    :goto_8
    goto :goto_d

    :goto_9
    const/4 v0, 0x1

    goto :goto_1

    :goto_a
    :pswitch_1
    :sswitch_1
    goto :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 564
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x19a

    const/4 v2, 0x0

    const/16 v3, 0x31

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lo/pr;->ˊ:Landroid/content/Context;

    const/16 v1, 0x13e

    const v2, 0xf748

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 567
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 569
    const/16 v0, 0x149

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_5

    .line 570
    :goto_d
    const/16 v0, 0x15e

    const/16 v1, 0x3c86

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 572
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v6

    .line 573
    invoke-interface {v6, v5}, Lcom/insidesecure/hce/MatrixHCE;->getCard(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v7

    .line 576
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 577
    const/16 v0, 0x149

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    const/16 v0, 0x15e

    const/16 v1, 0x3c86

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    invoke-interface {v6}, Lcom/insidesecure/hce/MatrixHCE;->unsetActiveCard()V

    .line 582
    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ([Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCETransactionDetails;>;"
        }
    .end annotation

    goto :goto_7

    :goto_0
    aget-object v9, v6, v8

    .line 731
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39f

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, v9}, Lo/pr;->ॱ(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;

    move-result-object v10

    .line 734
    if-eqz v10, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_f

    .line 730
    :goto_1
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 737
    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_c

    :goto_6
    return-object v5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 735
    :goto_8
    :pswitch_1
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :goto_9
    const/4 v0, 0x1

    goto :goto_2

    .line 735
    :pswitch_2
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 727
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 730
    move-object v6, p1

    array-length v7, v6

    const/4 v8, 0x0

    goto :goto_d

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_d
    if-ge v8, v7, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_4

    :goto_e
    :pswitch_3
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x1

    goto :goto_c

    :goto_10
    goto :goto_b

    :goto_11
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_b

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

.method private ॱˊ()Z
    .locals 6

    .line 97
    const/4 v2, 0x0

    .line 98
    sget-object v3, Lo/pr;->ʽ:Ljava/util/HashMap;

    monitor-enter v3

    .line 99
    :try_start_0
    sget-object v0, Lo/pr;->ʽ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 100
    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_0

    .line 101
    const/4 v2, 0x1

    .line 103
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 104
    :goto_0
    return v2
.end method

.method static ॱॱ()V
    .locals 2

    const-wide v0, -0x61f6080ce1d7c50fL

    sput-wide v0, Lo/pr;->ᐝ:J

    const/16 v0, 0x551

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pr;->ॱॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4es
        0x3a9es
        0x75c2s
        -0x4f43s
        -0x145fs
        0x26c1s
        0x61d1s
        -0x6308s
        -0x2806s
        0x1212s
        0x4d4as
        -0x77ccs
        -0x3cc4s
        -0x1a8s
        0x395cs
        0x747es
        -0x509cs
        -0x1598s
        0x249ds
        0x5f8ds
        -0x650cs
        -0x2a56s
        0x10d8s
        0x4bc0s
        -0x7909s
        -0x3e20s
        -0x3ecs
        0x370cs
        0x727cs
        -0x52d5s
        -0x17afs
        0x235ds
        0x5e00s
        -0x669bs
        -0x2b96s
        0xe96s
        0x49c4s
        -0x7b4as
        -0x4059s
        -0x53bs
        0x35ccs
        0x70b9s
        0x2253s
        0x18acs
        0x57cbs
        -0x6d24s
        -0x3630s
        0x4afs
        0x43bcs
        -0x4171s
        -0xa79s
        0x306ds
        0x6f79s
        -0x55bfs
        -0x1eefs
        -0x23ccs
        0x1b3bs
        0x5607s
        -0x72b3s
        -0x37eds
        0x6ffs
        0x7dfbs
        -0x4725s
        -0x827s
        0x32bfs
        0x69b3s
        -0x5b76s
        -0x1c66s
        -0x21d7s
        0x4a88s
        0x7052s
        0x3f50s
        -0x59es
        -0x5e93s
        0x6c01s
        0x2b0bs
        -0x298fs
        -0x62dfs
        0x58cfs
        0x7c9s
        -0x3d11s
        -0x7615s
        -0x4b71s
        0x7381s
        0x3eb6s
        -0x1a48s
        -0x5f19s
        0x6e55s
        0x1549s
        -0x2fa0s
        -0x609as
        0x5a11s
        0x105s
        -0x33d9s
        -0x7491s
        -0x492ds
        0x7dc3s
        0x38fds
        -0x181cs
        -0x5d6fs
        0x6987s
        0x1481s
        -0x2c09s
        -0x615es
        0x445as
        0x350s
        -0x31cds
        -0xa8cs
        -0x4fe7s
        0x7f0bs
        0x3a7fs
        -0x1ed1s
        -0x5324s
        0x6bd8s
        0x16ffs
        -0x2258s
        -0x4becs
        -0x7115s
        -0x3e78s
        0x49bs
        0x5f9bs
        -0x6d07s
        -0x2a07s
        0x28c3s
        0x63c6s
        -0x59d6s
        -0x6c2s
        0x3c06s
        0x7756s
        0x4a55s
        -0x728fs
        -0x3ff8s
        0x1b4fs
        0x5e55s
        -0x6f44s
        -0x1455s
        0x2e97s
        0x61d1s
        0x4es
        0x3a94s
        0x7596s
        -0x4f44s
        -0x144ds
        0x26c7s
        0x61cds
        -0x6349s
        -0x2819s
        0x1209s
        0x4d0fs
        -0x77d7s
        -0x3cd3s
        -0x1b7s
        0x3947s
        0x7470s
        -0x5082s
        -0x15dfs
        0x2494s
        0x5f8cs
        -0x655as
        -0x2a1bs
        0x20s
        0x3a98s
        0x7591s
        -0x4f0ds
        -0x145bs
        0x26d9s
        0x61d4s
        -0x630es
        -0x2817s
        0x121ds
        0x4d13s
        -0x7785s
        -0x3cdds
        -0x1ads
        0x3949s
        0x7470s
        -0x5087s
        -0x1591s
        0x2495s
        0x5fcds
        0x2d64s
        0x1784s
        0x5880s
        -0x6252s
        -0x3959s
        0xbe4s
        0x4cd8s
        -0x4e1ds
        -0x525s
        0x3f06s
        0x6014s
        -0x5ad1s
        -0x11cbs
        -0x2ca7s
        0x1457s
        0x5960s
        -0x7d92s
        -0x389es
        -0x1fafs
        -0x254fs
        -0x6a4bs
        0x509bs
        0xb92s
        -0x392fs
        -0x7e13s
        0x7cd6s
        0x37ees
        -0xdcds
        -0x52dfs
        0x681as
        0x2300s
        0x1e6cs
        -0x269es
        -0x6babs
        0x4f5bs
        0xa57s
        -0x3b7es
        -0x404cs
        0x7a9ds
        0x70s
        0x3a83s
        0x758bs
        -0x4f5bs
        -0x145bs
        0x26d6s
        0x61dfs
        -0x6339s
        -0x2819s
        0x1215s
        0x4d03s
        -0x77c8s
        -0x3ccbs
        -0x198s
        0x395cs
        0x7473s
        0x55s
        0x3aa5s
        0x75a4s
        -0x4f02s
        -0x1404s
        -0x24dds
        -0x1e1bs
        -0x5105s
        0x6bd3s
        0x30d4s
        -0x220s
        -0x454bs
        0x478ds
        0xc8fs
        -0x36d4s
        -0x698cs
        0x534bs
        0x1840s
        0x2568s
        0x20s
        0x3a98s
        0x7591s
        -0x4f0ds
        -0x1456s
        0x26das
        0x61d2s
        -0x6349s
        -0x2817s
        0x1259s
        0x4d39s
        -0x77d1s
        -0x3cc2s
        -0x1acs
        0x3940s
        0x7478s
        0x43s
        0x3a9es
        0x7597s
        -0x4f41s
        -0x1460s
        0x2695s
        0x61c8s
        -0x6308s
        -0x2804s
        0x1259s
        0x4d18s
        -0x77c2s
        -0x3cdes
        -0x1a4s
        0x3943s
        0x747as
        -0x50d0s
        -0x159es
        0x2493s
        0x5f91s
        -0x6550s
        -0x7e75s
        -0x44aas
        -0xba1s
        0x3177s
        0x6a68s
        -0x58a3s
        -0x2000s
        0x1d30s
        0x5634s
        -0x6c6fs
        -0x333cs
        0x9fas
        0x42eas
        0x7f91s
        -0x473as
        -0xa47s
        0x2eb9s
        0x6bbds
        -0x5aads
        -0x21a3s
        0x1b79s
        0x542ds
        -0x6ee3s
        -0x35f2s
        0x722s
        0x4025s
        0x7d92s
        -0x8c8s
        -0x3235s
        -0x7d31s
        0x47fds
        0x1ce9s
        -0x2e71s
        -0x6975s
        0x6bb1s
        0x20a3s
        -0x1aacs
        -0x45afs
        0x74s
        0x3a94s
        0x758fs
        -0x4f5ds
        -0x1455s
        0x26c7s
        0x61c7s
        -0x631bs
        -0x280fs
        0x1226s
        0x4d09s
        -0x77c6s
        -0x3cc2s
        -0x1a7s
        0x3971s
        0x7476s
        -0x5082s
        -0x15a2s
        0x2487s
        0x5f90s
        -0x654fs
        0x3ce7s
        0x614s
        0x4910s
        -0x73c4s
        -0x28ccs
        0x1a56s
        0x5d7fs
        -0x5f8es
        -0x1491s
        0x2e8ds
        0x7188s
        -0x4b7es
        -0x42s
        -0x3d2cs
        0x5f7s
        0x48ebs
        -0x6c0ds
        -0x290cs
        0x1800s
        0x630as
        -0x59e0s
        -0x16das
        0x46s
        0x3a90s
        0x758bs
        -0x4f41s
        -0x145fs
        0x26d1s
        0x6186s
        -0x631ds
        -0x2819s
        0x1259s
        0x4d19s
        -0x77c2s
        -0x3cc8s
        -0x1e3s
        0x394ds
        0x747es
        -0x509es
        -0x159bs
        0x24d2s
        0x59efs
        0x635fs
        0x2c5es
        -0x16c4s
        -0x4d81s
        0x7f12s
        0x380cs
        -0x3a88s
        -0x71das
        0x4bd5s
        0x14d1s
        -0x2e03s
        -0x650bs
        -0x5869s
        0x60c1s
        0x2db3s
        -0x942s
        -0x4c44s
        0x7d59s
        0x52s
        0x3a94s
        0x7591s
        -0x4f59s
        -0x1455s
        0x26c7s
        0x61cfs
        -0x6307s
        -0x2811s
        0x1259s
        0x4d1es
        -0x77cds
        -0x3cd7s
        -0x1e3s
        0x394fs
        0x747cs
        -0x509cs
        -0x1598s
        0x2484s
        0x5f86s
        -0x650cs
        -0x2a5as
        0x10d7s
        0x4bd5s
        -0x7904s
        -0x3e57s
        -0x3e5s
        0x370ds
        0x7228s
        -0x52d8s
        -0x17b4s
        0x230fs
        0x5e41s
        -0x66cfs
        -0x2b91s
        0xe92s
        0x498as
        -0x7b60s
        -0x4059s
        -0x525s
        0x3588s
        0x70e9s
        -0x5415s
        -0x19fes
        0x2101s
        0x5c38s
        -0x68e0s
        -0x2db5s
        0xd1es
        0x63s
        0x3a9es
        0x758fs
        -0x4f03s
        -0x1453s
        0x26dbs
        0x61d5s
        -0x6302s
        -0x2814s
        0x121cs
        0x4d19s
        -0x77c2s
        -0x3cd1s
        -0x1b8s
        0x395cs
        0x747as
        -0x50c2s
        -0x1597s
        0x2491s
        0x5f86s
        -0x6506s
        -0x2a54s
        0x10d8s
        0x4bd3s
        -0x7903s
        -0x3e19s
        -0x3f2s
        0x3745s
        0x7214s
        -0x52f2s
        -0x1785s
        0x2370s
        0x5e6cs
        -0x66a8s
        -0x2bbcs
        0xeb6s
        0x49a7s
        -0x7b74s
        -0x407bs
        -0x505s
        0x35eds
        0x70c6s
        -0x5435s
        -0x19c8s
        0x2138s
        0x5c14s
        -0x68ffs
        -0x2d8fs
        0x68s
        0x3a92s
        0x7587s
        -0x4f74s
        -0x1459s
        0x26d4s
        0x61d4s
        -0x630ds
        -0x2829s
        0x1217s
        0x4d0bs
        -0x77cas
        -0x3cd7s
        0x68s
        0x3a92s
        0x7587s
        -0x4f74s
        -0x1458s
        0x26dcs
        0x61c0s
        -0x630es
        -0x2815s
        0x1200s
        0x4d09s
        -0x77c9s
        -0x3cd7s
        -0x19es
        0x394fs
        0x747cs
        -0x509cs
        -0x1598s
        0x249ds
        0x5f8ds
        -0x6575s
        -0x2a4fs
        0x10cfs
        0x4bd7s
        -0x7903s
        0x53s
        0x3a94s
        0x758cs
        -0x4f49s
        -0x1453s
        0x26dbs
        0x61c1s
        -0x6349s
        -0x281cs
        0x1210s
        0x4d0cs
        -0x77c2s
        -0x3cd1s
        -0x1bcs
        0x394ds
        0x7473s
        -0x508bs
        -0x15dfs
        0x249bs
        0x5f8ds
        -0x6560s
        -0x2a60s
        0x10d8s
        0x4bd3s
        -0x7948s
        -0x3e16s
        -0x3ebs
        0x3706s
        0x7272s
        -0x52dcs
        -0x17b0s
        0x235cs
        0x5e49s
        -0x668bs
        -0x2b99s
        0xe80s
        0x4981s
        -0x7b4as
        -0x404ds
        -0x53bs
        0x35cds
        0x70b7s
        -0x541es
        -0x19e8s
        0x2109s
        0x5c73s
        -0x68d9s
        -0x2dafs
        0xd44s
        0x4844s
        -0x7c84s
        -0x4189s
        -0x726s
        0x33ads
        0x6e95s
        -0x567es
        -0x1b19s
        0x1fe5s
        0x5ad3s
        -0x6a33s
        -0x2fc7s
        0xb2es
        0x4607s
        -0x7ef4s
        -0x43f4s
        -0x88cs
        0x327ds
        0x6d52s
        -0x57b9s
        -0x1d5fs
        0x1dafs
        0x5898s
        -0x6c7as
        -0x3167s
        0x9dds
        0x44f2s
        0x7ff8s
        -0x45ebs
        -0xab2s
        0x303es
        0x6b33s
        -0x59cbs
        -0x1ea5s
        0x1c4cs
        0x577as
        -0x6ddbs
        -0x24bas
        -0x1e7fs
        -0x5167s
        0x6ba2s
        0x30b8s
        -0x232s
        -0x452cs
        0x47a2s
        0xcefs
        -0x36f7s
        -0x69e7s
        0x5327s
        0x1835s
        0x2544s
        -0x1de5s
        -0x5088s
        0x7460s
        0x3165s
        -0x6es
        -0x7b61s
        0x41b3s
        0xeb5s
        -0x3439s
        -0x6f6es
        0x5de4s
        0x1af2s
        0x271bs
        -0x13e5s
        -0x56d9s
        0x762cs
        0x63s
        0x3a9es
        0x758fs
        -0x4f03s
        -0x1453s
        0x26dbs
        0x61d5s
        -0x6302s
        -0x2814s
        0x121cs
        0x4d19s
        -0x77c2s
        -0x3cd1s
        -0x1b8s
        0x395cs
        0x747as
        -0x50c2s
        -0x1597s
        0x2491s
        0x5f86s
        -0x6506s
        -0x2a54s
        0x10d8s
        0x4bd3s
        -0x7903s
        -0x3e19s
        -0x3f2s
        0x3745s
        0x7214s
        -0x52f2s
        -0x1785s
        0x2370s
        0x5e6cs
        -0x66a8s
        -0x2bbcs
        0xeb6s
        0x49a7s
        -0x7b74s
        -0x407bs
        -0x505s
        0x35eds
        0x70c6s
        -0x5428s
        -0x19c2s
        0x212as
        0x5c14s
        -0x68fes
        -0x2d8ds
        0xd6fs
        0x4873s
        -0x7ca9s
        -0x41aes
        -0x75fs
        0x33acs
        0x6e84s
        -0x567es
        -0x1b04s
        -0x3081s
        -0xa7bs
        -0x4570s
        0x7f9bs
        0x24bfs
        -0x1635s
        -0x5129s
        0x53e5s
        0x18fcs
        -0x22e9s
        -0x7de2s
        0x4720s
        0xc3es
        0x3175s
        -0x9b5s
        -0x4493s
        0x6061s
        0x257fs
        -0x1477s
        -0x6f68s
        0x559cs
        0x1aa0s
        -0x203cs
        -0x7b3fs
        0x49fas
        0xef7s
        0x331fs
        -0x7e7s
        -0x42d1s
        0x6205s
        0x275bs
        -0x13a3s
        -0x6eaas
        0x5675s
        0x1b7as
        -0x3e76s
        -0x7954s
        0x4ba9s
        0x70b4s
        0x35d9s
        -0x985s
        -0x3355s
        -0x7c5ds
        0x46c6s
        0x1d82s
        -0x2f1bs
        -0x6803s
        0x6ac6s
        0x21d4s
        -0x1bdes
        -0x44c8s
        0x7e4es
        0x350bs
        0x86ds
        -0x3083s
        -0x7dbds
        0x5949s
        0x1c58s
        -0x2d19s
        -0x565cs
        0x6c84s
        0x2381s
        -0x190as
        -0x4205s
        0x70dfs
        0x37d9s
        0xa2bs
        -0x3e82s
        -0x7c00s
        0x5b16s
        0x1e7fs
        -0x2a81s
        -0x5785s
        0x6f50s
        0x2217s
        -0x75es
        -0x405cs
        0x7285s
        0x49d3s
        0xcf6s
        -0x3c0bs
        -0x7922s
        0x5dd0s
        0x103as
        -0x28d3s
        -0x55fcs
        0x6112s
        0x2464s
        -0x49es
        -0x41ccs
        0x7541s
        0x4859s
        0xeb3s
        -0x3a10s
        -0x6780s
        0x5f93s
        0x12ffs
        -0x1608s
        -0x5371s
        0x2es
        0x3ad1s
        0x75b6s
        -0x4f46s
        -0x1457s
        0x26d0s
        0x6186s
        -0x631cs
        -0x281fs
        0x1217s
        0x4d09s
        -0x77c2s
        -0x3c94s
        -0x1afs
        0x394fs
        0x746cs
        -0x509cs
        -0x15dfs
        0x2480s
        0x5f86s
        -0x654es
        -0x2a54s
        0x10das
        0x4bcbs
        -0x795es
        -0x3e57s
        0x4es
        0x3a9es
        0x7596s
        -0x4f0ds
        -0x1449s
        0x26d0s
        0x61c8s
        -0x630ds
        -0x281fs
        0x1217s
        0x4d0ds
        -0x7785s
        -0x3cc2s
        -0x1a8s
        0x3948s
        0x7476s
        -0x5084s
        -0x1593s
        0x24d2s
        0x5f91s
        -0x654fs
        -0x2a4cs
        0x10c3s
        0x4bces
        -0x7916s
        -0x3e14s
        -0x3e2s
        0x374bs
        0x7235s
        -0x52dds
        -0x17b6s
        0x234as
        0x5e4es
        -0x669bs
        -0x2bdes
        0xe97s
        0x4991s
        -0x7b50s
        -0x401as
        -0x53ds
        0x35c7s
        0x70b9s
        -0x5415s
        -0x19a5s
        0x2102s
        0x5c38s
        -0x68c6s
        -0x2db8s
        0xd5fs
        0x4853s
        -0x7c87s
        -0x41dds
        -0x765s
        0x3395s
        0x6eb3s
        -0x564bs
        -0x1b27s
        0x1fdds
        0x5af3s
        -0x6a1cs
        -0x2fees
        0xb4ds
        0x4639s
        -0x7ee0s
        -0x43d7s
        -0x8a1s
        0x3245s
        0x6d33s
        -0x5795s
        -0x1d65s
        0x1dc6s
        0x58b1s
        -0x6c59s
        -0x3135s
        0x98as
        0x44efs
        0x7fe4s
        -0x45e8s
        -0xab2s
        0x303cs
        0x6b31s
        -0x59cds
        -0x1eaas
        0x1c03s
        0x54s
        0x3a83s
        0x7583s
        -0x4f43s
        -0x1449s
        0x26d4s
        0x61c5s
        -0x631ds
        -0x281fs
        0x1216s
        0x4d04s
        -0x7785s
        -0x3cd7s
        -0x1b5s
        0x394bs
        0x7471s
        -0x509cs
        -0x15c5s
        0x43s
        0x3a9es
        0x7597s
        -0x4f41s
        -0x1460s
        0x2695s
        0x61c8s
        -0x6308s
        -0x2804s
        0x1259s
        0x4d18s
        -0x77c2s
        -0x3cc8s
        -0x1b1s
        0x3947s
        0x747as
        -0x509as
        -0x159cs
        0x24d2s
        0x5f86s
        -0x6554s
        -0x2a4bs
        0x10dfs
        0x4bd5s
        -0x7907s
        -0x3e03s
        -0x3eds
        0x3704s
        0x7232s
        -0x5293s
        -0x17b6s
        0x2346s
        0x5e4ds
        -0x668cs
        -0x2b8fs
        0xe87s
        0x4985s
        -0x7b48s
        -0x404as
        0x3daas
        0x777s
        0x487es
        -0x72aas
        -0x29b7s
        0x1b7cs
        0x5c21s
        -0x5eefs
        -0x15ebs
        0x2fb0s
        0x70f1s
        -0x4a29s
        -0x12fs
        -0x3c5as
        0x4aes
        0x4993s
        -0x6d71s
        -0x2873s
        0x193bs
        0x6278s
        -0x58a8s
        -0x17bfs
        0x2d3es
        0x7627s
        -0x44e1s
        -0x3f7s
        -0x3e03s
        0xae5s
        0x4f95s
        -0x6f36s
        -0x2a5es
        0x1eabs
        0x63abs
        -0x5b63s
        -0x1667s
        0x333as
        0x7462s
        -0x46a6s
        -0x7df1s
        -0x38d6s
        0x833s
        0x4d11s
        -0x69f3s
        -0x241fs
        0x1ce4s
        0x61d7s
        -0x552ds
        -0x1041s
        0x30b6s
        0x75a6s
        -0x4178s
        0x1ad4s
        0x2022s
        0x6f23s
        -0x55fds
        -0xefds
        0x3c00s
        0x7b70s
        -0x79b6s
        -0x32a8s
        0x8afs
        0x57b4s
        -0x6d12s
        -0x2676s
        -0x1b04s
        0x23fas
        0x6edes
        -0x4a30s
        -0xf39s
        0x3e5ds
        0x4556s
        -0x7ff2s
        -0x30c4s
        0xa47s
        0x5112s
        -0x6382s
        -0x2498s
        -0x1972s
        0x2d8as
        0x68acs
        -0x4808s
        0x2520s
        0x1fdfs
        0x50a2s
        -0x6a48s
        -0x3143s
        0x39bs
        0x44dbs
        -0x4613s
        -0xd19s
        0x3703s
        0x6801s
        -0x528bs
        0x6es
        0x3a84s
        0x758es
        -0x4f41s
        0x5d20s
        0x67das
        0x28cfs
        -0x123cs
        -0x4920s
        0x7b94s
        0x3c88s
        -0x3e46s
        -0x755ds
        0x4f48s
        0x1041s
        -0x2a81s
        -0x619fs
        -0x5cd6s
        0x6407s
        0x2934s
        -0xdd4s
        -0x48e0s
        0x79d5s
        0x2c5s
        -0x383ds
        -0x7717s
        0x4d9bs
        0x1683s
        -0x244bs
        -0x634bs
        -0x5ea9s
        0x53s
        0x3a94s
        0x758cs
        -0x4f49s
        -0x1453s
        0x26dbs
        0x61c1s
        -0x6349s
        -0x2814s
        0x121cs
        0x4d06s
        -0x77c2s
        -0x3cc8s
        -0x1a8s
        0x394as
        0x743fs
        -0x5084s
        -0x1598s
        0x2494s
        0x5f86s
        -0x6549s
        -0x2a44s
        0x10d5s
        0x4bcbs
        -0x7903s
        -0x3e57s
        -0x3eds
        0x3705s
        0x7228s
        -0x52d8s
        -0x17b0s
        0x235bs
        0x68s
        0x3a92s
        0x7587s
        -0x4f74s
        -0x1458s
        0x26dcs
        0x61c0s
        -0x630es
        -0x2815s
        0x1200s
        0x4d09s
        -0x77c9s
        -0x3cd7s
        -0x19es
        0x394fs
        0x747cs
        -0x509cs
        -0x1598s
        0x249ds
        0x5f8ds
        -0x6575s
        -0x2a4as
        0x10c3s
        0x4bd4s
        -0x7918s
        -0x3e14s
        -0x3ecs
        0x370fs
        0x14d0s
        0x2e17s
        0x610fs
        -0x5bccs
        -0xd2s
        0x3258s
        0x7542s
        -0x77ccs
        -0x3c88s
        0x68fs
        0x599as
        -0x6358s
        -0x2856s
        -0x1530s
        0x2dc9s
        0x60f9s
        -0x4409s
        -0x15es
        0x301ds
        0x4b09s
        -0x71cfs
        -0x3edds
        0x456s
        0x5f5ds
        -0x6d88s
        -0x2a9as
        -0x1764s
        0x23c8s
        0x66b6s
        -0x4660s
        -0x337s
        0x37c9s
        0x4acds
        -0x721as
        0x68s
        0x3a92s
        0x7587s
        -0x4f74s
        -0x1458s
        0x26dcs
        0x61c0s
        -0x630es
        -0x2815s
        0x1200s
        0x4d09s
        -0x77c9s
        -0x3cd7s
        -0x19es
        0x394fs
        0x747cs
        -0x509cs
        -0x1598s
        0x249ds
        0x5f8ds
        -0x6575s
        -0x2a49s
        0x10d3s
        0x4bd4s
        -0x7913s
        -0x3e1cs
        -0x3e1s
        0x53s
        0x3a94s
        0x758cs
        -0x4f49s
        -0x1453s
        0x26dbs
        0x61c1s
        -0x6349s
        -0x2806s
        0x121cs
        0x4d19s
        -0x77d2s
        -0x3cdfs
        -0x1a8s
        0x394as
        0x743fs
        -0x5087s
        -0x1591s
        0x2486s
        0x5f86s
        -0x6546s
        -0x2a4fs
        0x53s
        0x3a94s
        0x758cs
        -0x4f49s
        -0x1453s
        0x26dbs
        0x61c1s
        -0x6349s
        -0x2814s
        0x121cs
        0x4d06s
        -0x77c2s
        -0x3cc8s
        -0x1a8s
        0x394as
        0x743fs
        -0x5087s
        -0x1591s
        0x2486s
        0x5f86s
        -0x6546s
        -0x2a4fs
        0x46s
        0x3a90s
        0x758bs
        -0x4f41s
        -0x145fs
        0x26d1s
        0x6186s
        -0x631ds
        -0x2819s
        0x1259s
        0x4d0cs
        -0x77ces
        -0x3cdes
        -0x1a7s
        0x390es
        0x746bs
        -0x508fs
        -0x158es
        0x2499s
        0x5fc3s
        -0x6559s
        -0x2a4fs
        0x10d7s
        0x4bd3s
        -0x7913s
        -0x3e06s
        -0x3a6s
        0x370ds
        0x7233s
        -0x52c1s
        -0x17e2s
        0x235bs
        0x5e41s
        -0x669es
        -0x2b97s
        0xed3s
        0x498ds
        -0x7b4fs
        -0x4004s
        -0x569s
        -0x3a3s
        -0x3967s
        -0x7668s
        0x4cb1s
        0x17eds
        -0x2531s
        -0x6225s
        0x60ffs
        0x2bf5s
        -0x11fbs
        -0x4ef0s
        0x7472s
        0x3f23s
        0x25bs
        -0x3aabs
        -0x77cas
        0x536ds
        0x1669s
        -0x2778s
        -0x5c7fs
        0x66fds
        0x29a5s
        -0x1325s
        -0x486cs
        0x7ab1s
        0x20s
        0x3a98s
        0x7591s
        -0x4f0ds
        0x7952s
        0x438fs
        0xc89s
        -0x3642s
        -0x6d4es
        0x5fd2s
        0x18f1s
        -0x1a35s
        -0x512es
        0x6b48s
        0x341fs
        -0xedbs
        -0x45dbs
        -0x78bds
        0x401cs
        0xd61s
        -0x2981s
        -0x6c89s
        0x5dc3s
    .end array-data
.end method


# virtual methods
.method public cancelManualPayment()V
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x17

    goto :goto_1

    .line 599
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/pr;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :try_start_1
    invoke-virtual {p0}, Lo/pr;->ᐝ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/16 v0, 0x54

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 599
    :goto_4
    :sswitch_1
    invoke-virtual {p0}, Lo/pr;->ˊ()Z

    .line 600
    invoke-virtual {p0}, Lo/pr;->ᐝ()V

    goto :goto_6

    :goto_5
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public genericNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_2

    :goto_0
    :pswitch_0
    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 615
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pr$2;

    invoke-direct {v1, p0, p1}, Lo/pr$2;-><init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 625
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x5f

    goto :goto_5

    .line 213
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/pr;->ॱ:Ljava/lang/String;

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    const/16 v0, 0x5c

    goto :goto_5

    .line 213
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pr;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public getCardName()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    :try_start_0
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    return-object v0

    :goto_3
    nop

    .line 217
    :goto_4
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_8
    :try_start_2
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pr;->ˋॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCompatibility()Lcom/insidesecure/hce/MatrixHCECardCompatibility;
    .locals 11

    goto :goto_4

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_3
    if-ge v9, v8, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_1a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_5
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_12

    :goto_7
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_9
    aget-object v10, v7, v9

    .line 427
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I

    move-result v0

    iget v1, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->compatibilityMode:I

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-ne v0, v1, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_15

    :goto_a
    :pswitch_0
    nop

    .line 435
    :goto_b
    goto :goto_6

    :goto_c
    const/16 v0, 0x5c

    goto/16 :goto_1

    .line 428
    :goto_d
    :pswitch_1
    :sswitch_0
    move-object v5, v10

    goto :goto_a

    :pswitch_2
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_11

    :goto_e
    :pswitch_3
    return-object v5

    .line 426
    :goto_f
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->values()[Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 433
    :goto_10
    :try_start_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    :try_start_1
    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :goto_11
    aget-object v10, v7, v9

    .line 427
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I

    move-result v0

    iget v1, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->compatibilityMode:I

    if-ne v0, v1, :cond_5

    goto :goto_17

    :cond_5
    goto :goto_16

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_15
    const/16 v0, 0x16

    goto/16 :goto_1

    :goto_16
    const/4 v0, 0x0

    goto :goto_19

    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    .line 421
    :goto_18
    sget-object v5, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 422
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 423
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 425
    if-eqz v6, :cond_6

    goto/16 :goto_f

    :cond_6
    goto/16 :goto_10

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto :goto_1b

    :pswitch_4
    const/4 v0, 0x0

    array-length v0, v0

    return-object v5

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 426
    :goto_1b
    :pswitch_5
    :sswitch_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public getExpirationTimestamp()J
    .locals 6

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_3

    :goto_2
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 766
    :goto_3
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getExpirationTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    .line 767
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    goto :goto_6

    :cond_2
    nop

    .line 770
    goto :goto_0

    :goto_4
    return-wide v4

    :goto_5
    goto/32 :goto_4

    .line 768
    :goto_6
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x3b1

    const/4 v2, 0x0

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v0, 0x1d

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x4

    goto/16 :goto_a

    :goto_2
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    .line 358
    :goto_3
    :sswitch_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getCardExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 358
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getCardExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    :pswitch_0
    return-object v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_4

    :goto_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_9
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public getFourDigitPan()Ljava/lang/String;
    .locals 7

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_2
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_b

    :sswitch_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    .line 297
    :goto_5
    return-object v5

    :goto_6
    const/16 v0, 0x1c

    goto/16 :goto_d

    .line 293
    :goto_7
    :pswitch_0
    iget-object v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->fourDigitPan:Ljava/lang/String;

    goto :goto_a

    .line 295
    :pswitch_1
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_8
    goto :goto_b

    :goto_9
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_e

    .line 288
    :goto_b
    const/4 v5, 0x0

    .line 289
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 292
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_e
    const/16 v0, 0xf

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public getMetadata(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x58

    goto :goto_4

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/16 v0, 0x54

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_1
    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 794
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pr$1;

    invoke-direct {v1, p0, p1}, Lo/pr$1;-><init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 805
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPaymentCounter()I
    .locals 7

    goto/16 :goto_b

    .line 348
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    :try_start_1
    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_0
    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_2
    :try_start_2
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    .line 341
    :goto_3
    const/4 v5, -0x1

    .line 342
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 345
    if-eqz v6, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_4

    :goto_6
    goto :goto_3

    .line 350
    :goto_7
    return v5

    .line 346
    :goto_8
    :pswitch_1
    :try_start_4
    iget v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->currentKeyPaymentsCounter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPaymentCounterLimit()I
    .locals 7

    goto/16 :goto_7

    .line 333
    :goto_0
    :pswitch_0
    :sswitch_0
    iget v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->maxPmts:I

    goto/16 :goto_e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_8

    :goto_3
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_11

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x20

    goto/16 :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    return v5

    :goto_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_a
    goto :goto_8

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_c
    goto :goto_b

    :goto_d
    const/16 v0, 0x1b

    goto/16 :goto_1

    .line 337
    :goto_e
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x1

    goto :goto_4

    .line 328
    :goto_10
    const/4 v5, -0x1

    .line 329
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 332
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v6, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_9

    .line 328
    :goto_11
    const/4 v5, -0x1

    .line 329
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 332
    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_d

    .line 335
    :pswitch_1
    :sswitch_1
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPaymentMode()Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    .locals 11

    goto/16 :goto_e

    :goto_0
    :sswitch_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_13

    :goto_1
    const/16 v0, 0x49

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    nop

    .line 410
    :goto_3
    move-object v5, v10

    goto/16 :goto_10

    :goto_4
    const/4 v0, 0x1

    goto :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 408
    :pswitch_1
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->values()[Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    goto :goto_f

    :goto_6
    return-object v5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    const/4 v0, 0x1

    goto :goto_7

    .line 403
    :goto_a
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 404
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 405
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 407
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_14

    :goto_b
    const/16 v0, 0x37

    goto/16 :goto_2

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    .line 408
    :goto_d
    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_f
    if-ge v9, v8, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1

    :goto_10
    :sswitch_1
    goto/16 :goto_5

    .line 415
    :goto_11
    :pswitch_3
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_12
    goto/16 :goto_3

    :goto_13
    aget-object v10, v7, v9

    .line 409
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ordinal()I

    move-result v0

    iget v1, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentMode:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_9

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 417
    :goto_15
    goto/16 :goto_6

    :goto_16
    goto :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    .locals 11

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto/16 :goto_d

    :goto_3
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 397
    :goto_5
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_6
    const/4 v0, 0x3

    goto :goto_e

    :goto_7
    :pswitch_0
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_10

    :cond_1
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_9
    const/16 v0, 0x24

    goto :goto_e

    .line 392
    :goto_a
    move-object v5, v10

    goto/16 :goto_11

    .line 399
    :goto_b
    return-object v5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 385
    :goto_d
    :try_start_2
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 389
    if-eqz v6, :cond_2

    goto :goto_12

    :cond_2
    goto/16 :goto_5

    .line 390
    :pswitch_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_f
    if-ge v9, v8, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    .line 392
    :goto_10
    move-object v5, v10

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_11

    :sswitch_0
    aget-object v10, v7, v9

    .line 391
    :try_start_3
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ordinal()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    iget v1, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentScheme:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    nop

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_11
    :sswitch_1
    goto/16 :goto_b

    :goto_12
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    nop

    .line 390
    :goto_13
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->values()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    goto/16 :goto_8

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public getServerType()Ljava/lang/String;
    .locals 3

    goto :goto_2

    .line 221
    :goto_0
    iget-object v0, p0, Lo/pr;->ˏ:Ljava/lang/String;

    goto :goto_6

    :goto_1
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    goto :goto_0

    :goto_6
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3
.end method

.method public getState()Lcom/insidesecure/hce/MatrixHCECardState;
    .locals 11

    goto/16 :goto_c

    :goto_0
    if-ge v9, v8, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_2
    const/16 v0, 0x39

    goto/16 :goto_9

    :goto_3
    :sswitch_0
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_b

    .line 444
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCECardState;->values()[Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v7

    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    goto :goto_0

    :goto_5
    :pswitch_0
    aget-object v10, v7, v9

    .line 445
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCECardState;->ordinal()I

    move-result v0

    iget v1, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->state:I

    const/4 v2, 0x0

    array-length v2, v2

    if-ne v0, v1, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_16

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    const/16 v0, 0x48

    goto/16 :goto_17

    :goto_8
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_14

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 446
    :goto_b
    move-object v5, v10

    goto/16 :goto_1

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :sswitch_1
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_13

    .line 451
    :goto_d
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 444
    :sswitch_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    :goto_f
    const/16 v0, 0x54

    goto/16 :goto_9

    :goto_10
    const/16 v0, 0x59

    goto :goto_e

    :goto_11
    :sswitch_3
    goto/16 :goto_1b

    :goto_12
    :pswitch_1
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    const/4 v0, 0x1

    goto :goto_1c

    .line 439
    :goto_15
    :try_start_3
    sget-object v5, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 440
    :try_start_4
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 443
    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_d

    :goto_16
    const/16 v0, 0x18

    goto :goto_17

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_2
    aget-object v10, v7, v9

    .line 445
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCECardState;->ordinal()I

    move-result v0

    iget v1, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->state:I

    if-ne v0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_f

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_19
    const/16 v0, 0x42

    goto/16 :goto_e

    .line 446
    :goto_1a
    move-object v5, v10

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1

    .line 453
    :goto_1b
    return-object v5

    :goto_1c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x54 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_1
        0x59 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x18 -> :sswitch_2
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getTokenLastFour()Ljava/lang/String;
    .locals 7

    goto/16 :goto_a

    :pswitch_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 324
    :goto_1
    return-object v5

    :goto_2
    const/16 v0, 0x43

    goto :goto_9

    :goto_3
    goto :goto_8

    :goto_4
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    .line 320
    :goto_7
    :sswitch_0
    iget-object v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->fourDigitApan:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    .line 315
    :goto_8
    const/4 v5, 0x0

    .line 316
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 319
    if-eqz v6, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_6

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 320
    :sswitch_1
    :try_start_0
    iget-object v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->fourDigitApan:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 322
    :goto_c
    :pswitch_1
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x27

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTokenReferenceId()Ljava/lang/String;
    .locals 7

    goto :goto_5

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    nop

    .line 302
    :goto_2
    const/4 v5, 0x0

    .line 303
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_a

    .line 309
    :pswitch_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_6
    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_8
    goto/16 :goto_0

    .line 311
    :goto_9
    return-object v5

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    .line 307
    :goto_b
    :pswitch_1
    iget-object v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->tokenReferenceId:Ljava/lang/String;

    goto :goto_3

    :goto_c
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTransactionDetailsForTransactionId(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 926
    :goto_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    iput-object v0, v2, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionType:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    .line 927
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    iput-object v0, v2, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionStatus:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    :pswitch_0
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 922
    :goto_3
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 923
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getTransactionDetailsForTransactionId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;

    move-result-object v2

    .line 925
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_7
    return-object v2

    :goto_8
    :try_start_3
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 930
    :goto_9
    :pswitch_1
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransactionHistory(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCETransactionDetails;>;"
        }
    .end annotation

    goto :goto_4

    .line 748
    :pswitch_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getTransactionLogLocal(Ljava/lang/String;)[Lcom/insidesecure/hce/MatrixHCETransactionDetails;

    move-result-object v3

    .line 750
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_5

    :goto_0
    nop

    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    .line 742
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 747
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_7
    aget-object v7, v4, v6

    .line 751
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    iput-object v0, v7, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionType:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    .line 752
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    iput-object v0, v7, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionStatus:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    .line 753
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 750
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 759
    :pswitch_1
    invoke-direct {p0, v4}, Lo/pr;->ॱ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    nop

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 762
    :goto_c
    :pswitch_2
    nop

    return-object v2

    :goto_d
    const/4 v0, 0x1

    goto :goto_6

    :goto_e
    if-ge v6, v5, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_0

    :goto_f
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 757
    :goto_11
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getTransactionLogServer(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    .line 758
    if-eqz v4, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getTransactionState()Lcom/insidesecure/hce/MatrixHCETransactionState;
    .locals 8

    goto :goto_7

    :goto_0
    const/16 v0, 0x1d

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x2a

    goto/16 :goto_d

    .line 716
    :goto_2
    :sswitch_0
    add-int/lit8 v6, v6, 0x1

    nop

    :goto_3
    if-ge v6, v5, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 718
    :sswitch_1
    move-object v3, v7

    goto/16 :goto_10

    :goto_5
    return-object v3

    :goto_6
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 713
    :goto_8
    :sswitch_2
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getCurrentTransactionState()I

    move-result v2

    .line 715
    sget-object v3, Lcom/insidesecure/hce/MatrixHCETransactionState;->ERROR:Lcom/insidesecure/hce/MatrixHCETransactionState;

    .line 716
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionState;->values()[Lcom/insidesecure/hce/MatrixHCETransactionState;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    aget-object v7, v4, v6

    .line 717
    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCETransactionState;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_b

    :cond_2
    nop

    const/16 v0, 0x51

    goto :goto_f

    .line 722
    :goto_a
    goto :goto_5

    :goto_b
    const/16 v0, 0x10

    goto :goto_f

    .line 713
    :sswitch_3
    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getCurrentTransactionState()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 715
    :try_start_3
    sget-object v3, Lcom/insidesecure/hce/MatrixHCETransactionState;->ERROR:Lcom/insidesecure/hce/MatrixHCETransactionState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 716
    :try_start_4
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionState;->values()[Lcom/insidesecure/hce/MatrixHCETransactionState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    :try_start_5
    array-length v5, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v6, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_e
    goto/16 :goto_4

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x2a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    goto/16 :goto_7

    .line 201
    :goto_0
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 203
    new-instance v8, Ljava/lang/String;

    const/16 v0, 0xeb

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    return-object v8

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_4
    const/16 v0, 0xc6

    const v1, 0xe025

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_2

    :goto_5
    const/16 v0, 0x7d65

    const v1, 0xe025

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_d

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :pswitch_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_17

    :pswitch_1
    :sswitch_0
    const/16 v0, 0xdb

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    goto :goto_f

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    :pswitch_2
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_15

    :cond_4
    goto :goto_10

    .line 200
    :pswitch_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_13

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_d
    const/16 v0, 0x15

    goto/16 :goto_6

    .line 194
    :goto_e
    :pswitch_4
    :sswitch_1
    const/4 v5, 0x1

    goto :goto_b

    :goto_f
    const/16 v0, 0x24

    goto :goto_9

    .line 197
    :goto_10
    return-object v6

    .line 188
    :goto_11
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 191
    const/16 v0, 0xb4

    const/16 v1, 0x2d10

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_1

    :goto_12
    const/16 v0, 0x20

    goto/16 :goto_6

    .line 207
    :goto_13
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const v3, 0xdb75

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xfe

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    return-object v0

    :goto_14
    const/4 v0, 0x1

    goto :goto_19

    :goto_15
    goto :goto_10

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    .line 196
    :goto_18
    :sswitch_2
    if-nez v5, :cond_7

    goto :goto_16

    :cond_7
    goto/16 :goto_3

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_e

    :goto_1a
    const/16 v0, 0x50

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public isActive()Z
    .locals 7

    goto/16 :goto_7

    :goto_0
    goto/16 :goto_a

    .line 370
    :goto_1
    const/4 v5, 0x0

    .line 371
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v6

    .line 374
    if-eqz v6, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_8

    .line 377
    :goto_2
    :pswitch_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const v3, 0x81c8

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    nop

    .line 379
    :goto_3
    goto :goto_b

    :goto_4
    goto :goto_1

    :pswitch_1
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_a

    :goto_5
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 375
    :goto_a
    iget-boolean v5, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->active:Z

    goto :goto_3

    :goto_b
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRegistered()Z
    .locals 2

    goto :goto_6

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x19

    goto :goto_2

    .line 629
    :sswitch_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isCardRegistered(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x40

    goto :goto_2

    .line 629
    :goto_4
    :sswitch_1
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isCardRegistered(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_5
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public needsRegister()Z
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_6

    .line 633
    :goto_1
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->cardNeedsRegister(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :goto_2
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v1, Lo/pr;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    return v0
.end method

.method public remove()V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v0, 0x3d

    goto :goto_4

    :goto_2
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    const/16 v0, 0x8

    goto :goto_4

    :goto_6
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :sswitch_0
    return-void

    .line 637
    :goto_7
    invoke-virtual {p0}, Lo/pr;->ᐝ()V

    .line 638
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->removeCard(Ljava/lang/String;)Z

    goto :goto_0

    :goto_8
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public requestTransactionHistory(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_1

    .line 809
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pr$3;

    invoke-direct {v1, p0, p1}, Lo/pr$3;-><init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 820
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :goto_4
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2
.end method

.method public setActive()Z
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x2b

    goto :goto_5

    :goto_1
    const/16 v0, 0x35

    goto :goto_5

    .line 506
    :sswitch_0
    invoke-direct {p0}, Lo/pr;->ͺ()V

    .line 508
    :try_start_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setActiveCard(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 506
    :goto_4
    :sswitch_1
    invoke-direct {p0}, Lo/pr;->ͺ()V

    .line 508
    :try_start_2
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setActiveCard(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCardData(Ljava/lang/String;)Z
    .locals 3

    goto :goto_6

    .line 366
    :goto_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCardData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :goto_1
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 7

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 265
    :pswitch_0
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    goto/16 :goto_a

    .line 237
    :goto_0
    :sswitch_0
    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_11

    .line 260
    :pswitch_1
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEError;->INTERNAL_DATABASE_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    goto/16 :goto_a

    .line 270
    :pswitch_2
    :try_start_0
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEError;->NEW_CARD_NAME_ALREADY_EXISTS:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_8

    .line 238
    :goto_4
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_d

    .line 281
    :goto_5
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x10e

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    .line 237
    :sswitch_1
    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    .line 254
    :pswitch_4
    :try_start_1
    iput-object p1, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    const/4 v6, 0x0

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    const/16 v0, 0x16

    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    nop

    const/16 v0, 0x5b

    goto/16 :goto_2

    .line 280
    :goto_a
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    goto :goto_6

    .line 245
    :goto_b
    :try_start_2
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    :try_start_3
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->renameCard(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    .line 248
    :try_start_4
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 249
    const/4 v6, 0x1

    .line 251
    :try_start_5
    sget-object v0, Lo/pr$6;->ˏ:[I

    invoke-virtual {v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 275
    :pswitch_5
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEError;->INTERNAL_DATABASE_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    goto :goto_a

    .line 240
    :goto_d
    :pswitch_6
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x10e

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NEW_CARD_INVALID_NAME:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_e
    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x1

    goto :goto_c

    .line 239
    :goto_10
    invoke-static {p1}, Lo/pr;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_b

    :goto_11
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public setCardSuspendedState(Lcom/insidesecure/hce/MatrixHCECardSuspendedState;)Z
    .locals 3

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_1
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_7

    :goto_2
    :sswitch_0
    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 824
    :sswitch_1
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCardSuspendedState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :goto_4
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_9

    :sswitch_2
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_5
    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    .line 824
    :goto_6
    :sswitch_3
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCardSuspendedState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :goto_7
    const/16 v1, 0x10

    goto :goto_5

    :goto_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x17

    goto/16 :goto_0

    :goto_a
    const/16 v1, 0x1e

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x17 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_0
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public setCumulativeLimits(Ljava/lang/String;)Z
    .locals 3

    goto :goto_2

    .line 934
    :pswitch_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCumulativeLimits(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 934
    :goto_3
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCumulativeLimits(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    :goto_4
    :try_start_2
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    .line 354
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCardExtraData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    nop

    :goto_4
    return v0

    :goto_5
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    .line 354
    :pswitch_1
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCardExtraData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaymentMode(Lcom/insidesecure/hce/MatrixHCEPaymentMode;)Z
    .locals 3

    goto :goto_6

    .line 499
    :goto_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setPaymentMode(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    :try_start_0
    sget v1, Lo/pr;->ˋॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public setRefillThreshold(I)Z
    .locals 3

    goto :goto_4

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_2
    sget v1, Lo/pr;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/pr;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 782
    :goto_5
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setRefillThreshold(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_2

    :goto_6
    goto :goto_5

    :goto_7
    const/4 v1, 0x1

    goto :goto_1

    :goto_8
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSuppressedAid([B)Z
    .locals 3

    goto :goto_7

    .line 362
    :goto_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCardSuppressAid(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_8

    :goto_1
    const/4 v1, 0x0

    goto :goto_5

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    return v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    sget v1, Lo/pr;->ˋॱ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startManualPayment()Z
    .locals 10

    goto/16 :goto_12

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 547
    :goto_2
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x174

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x187

    const/16 v3, 0x59cf

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/16 v0, 0x149

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    const/16 v0, 0x15e

    const/16 v1, 0x3c86

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 534
    :goto_3
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCE;->getActiveCard()Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 536
    if-nez v8, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_f

    :goto_4
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_d

    .line 556
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v8, v0

    :try_start_3
    check-cast v8, Lo/pz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 557
    :try_start_4
    invoke-virtual {v8}, Lo/pz;->ʻ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_c

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :goto_7
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_0

    :goto_8
    :pswitch_2
    const/4 v9, 0x0

    goto :goto_7

    .line 538
    :goto_9
    const/16 v0, 0x149

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 539
    const/16 v0, 0x15e

    const/16 v1, 0x3c86

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    .line 544
    :goto_a
    :pswitch_3
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setActiveCard(Ljava/lang/String;)Z

    move-result v5

    .line 545
    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_5

    :goto_b
    goto :goto_d

    .line 559
    :goto_c
    return v5

    .line 528
    :goto_d
    iget-object v0, p0, Lo/pr;->ˊ:Landroid/content/Context;

    const/16 v1, 0x13e

    const v2, 0xf748

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 529
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 530
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 532
    const/16 v0, 0x149

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_13

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_11
    goto/16 :goto_9

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

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

.method public taskStatus(Ljava/lang/String;)Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    .locals 6

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 906
    :goto_2
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->taskStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 908
    if-nez v5, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/pr;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_4
    sget v1, Lo/pr;->ˏॱ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_6

    .line 909
    :goto_5
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f9

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->UNKNOWN:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    return-object v0

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_6

    .line 913
    :goto_8
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x521

    const v3, 0xfc09

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x53a

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {v5}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    move-result-object v0

    goto/16 :goto_4
.end method

.method public triggerMobileCheck(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    :sswitch_0
    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/16 v0, 0x63

    goto :goto_5

    :goto_2
    const/16 v0, 0x1b

    goto :goto_5

    .line 869
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pr$4;

    invoke-direct {v1, p0, p1}, Lo/pr$4;-><init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 901
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :sswitch_1
    return-void

    :goto_4
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ʻ()Ljava/lang/Integer;
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_f

    .line 786
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRefillThreshold(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 787
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_6

    .line 790
    :goto_1
    :sswitch_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-object v2

    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    .line 788
    :goto_5
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    return-object v2

    :goto_6
    const/16 v0, 0x52

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 786
    :goto_8
    :pswitch_3
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRefillThreshold(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-gez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_1

    :goto_9
    const/4 v0, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_b
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_d

    :goto_c
    const/16 v0, 0xc

    goto :goto_7

    :goto_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ʽ()Ljava/lang/Integer;
    .locals 5

    goto/16 :goto_a

    .line 778
    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_8

    .line 776
    :goto_3
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x3d8

    const/16 v2, 0x3de9

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->GENERAL_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    .line 774
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRemainingNumberOfTransactions(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_5
    goto :goto_8

    .line 774
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRemainingNumberOfTransactions(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    .line 775
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_1

    :goto_8
    return-object v4

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract ˊ()Z
.end method

.method protected abstract ˋ()V
.end method

.method public abstract ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z
.end method

.method protected ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z
    .locals 10

    .line 75
    const/4 v6, 0x0

    .line 76
    sget-object v7, Lo/pr;->ʽ:Ljava/util/HashMap;

    monitor-enter v7

    .line 77
    :try_start_0
    sget-object v0, Lo/pr;->ʽ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    .line 78
    if-eqz v8, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v8, v0, :cond_1

    .line 79
    :cond_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2a

    const/16 v3, 0x227d

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/pr;->ʽ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v6, 0x1

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v3, 0x4ac6

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x74

    const v3, 0xb43a

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/insidesecure/hce/FailureInfo;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEError;->OPERATION_ALREADY_ONGOING:Lcom/insidesecure/hce/MatrixHCEError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8a

    const/4 v4, 0x0

    const/16 v5, 0x16

    invoke-static {v3, v4, v5}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa0

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v3, v4, v5}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/insidesecure/hce/FailureInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 93
    :goto_1
    return v6
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 9

    goto/16 :goto_6

    .line 694
    :goto_0
    :sswitch_0
    :try_start_0
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34b

    const/4 v3, 0x0

    const/16 v4, 0x54

    :try_start_1
    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 697
    goto/16 :goto_10

    :goto_1
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 672
    :goto_2
    sget-object v0, Lo/pr;->ʼ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 674
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_7

    .line 680
    :goto_3
    const/16 v0, 0x2ce

    const v1, 0xcf17

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 672
    :goto_4
    sget-object v0, Lo/pr;->ʼ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 674
    if-eqz v6, :cond_2

    goto/16 :goto_e

    :cond_2
    goto/16 :goto_d

    :goto_5
    const/16 v0, 0xa

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 676
    :goto_7
    :sswitch_1
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x277

    const v2, 0xdb15

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v8, Landroid/content/Intent;

    const/16 v0, 0x295

    const/4 v1, 0x0

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    const/16 v0, 0x1fb

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_a

    .line 688
    :goto_8
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f6

    const v3, 0xf635

    const/16 v4, 0x3b

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x331

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lo/pr;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    return v0

    .line 671
    :goto_9
    invoke-direct {p0}, Lo/pr;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_5

    .line 683
    :goto_a
    iget-object v0, p0, Lo/pr;->ˊ:Landroid/content/Context;

    invoke-static {v0, v8}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 685
    sget-object v0, Lo/pr;->ʼ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const/4 v0, 0x1

    return v0

    :goto_b
    goto :goto_9

    :goto_c
    const/16 v0, 0x2f

    goto :goto_11

    :goto_d
    const/16 v0, 0x3e

    goto :goto_12

    :sswitch_2
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_4

    :goto_e
    const/16 v0, 0x36

    goto :goto_12

    .line 675
    :goto_f
    :sswitch_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lo/pr;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_8

    :goto_10
    const/4 v0, 0x0

    return v0

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x2f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x36 -> :sswitch_3
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ(Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCECardState;)V
    .locals 8

    goto/16 :goto_10

    :goto_0
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne p2, v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 844
    :goto_2
    const/16 v0, 0x474

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 845
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x490

    const/16 v2, 0x1483

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    .line 849
    :goto_3
    :pswitch_0
    const/16 v0, 0x4b2

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 850
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x4cd

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_4
    const/16 v0, 0x1e

    goto/16 :goto_1b

    .line 839
    :goto_5
    :sswitch_1
    const/16 v0, 0x439

    const/16 v1, 0x5d48

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 840
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x454

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_6
    :try_start_1
    sget v0, Lo/pr;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pr;->ˏॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2c

    :cond_1
    goto :goto_d

    :goto_7
    const/16 v0, 0x3a

    goto/16 :goto_21

    .line 841
    :goto_8
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq p1, v0, :cond_2

    goto/16 :goto_2b

    :cond_2
    goto/16 :goto_1a

    :goto_9
    const/16 v0, 0x3d

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x3a

    goto/16 :goto_25

    .line 853
    :goto_b
    :pswitch_1
    const/16 v0, 0x79b0

    const/16 v1, 0x5d48

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 854
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x2604

    const/4 v2, 0x0

    const/16 v3, 0x7b

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :goto_c
    const/16 v2, 0x435

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_29

    .line 860
    :goto_d
    const/16 v0, 0x208

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 862
    iget-object v0, p0, Lo/pr;->ˊ:Landroid/content/Context;

    invoke-static {v0, v5}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1f

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 833
    :goto_f
    :sswitch_2
    new-instance v5, Landroid/content/Intent;

    const/16 v0, 0x1cb

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 834
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 835
    const/16 v0, 0x1fb

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v7, 0x0

    .line 838
    if-eqz p2, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_4

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 828
    :goto_13
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40b

    const/16 v3, 0x1a95

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 829
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x429

    const/16 v3, 0x250e

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_4

    goto/16 :goto_c

    :cond_4
    goto/16 :goto_33

    :goto_14
    const/16 v0, 0x3b

    goto/16 :goto_21

    :sswitch_3
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    if-ne p2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_8

    .line 853
    :pswitch_2
    const/16 v0, 0x439

    const/16 v1, 0x5d48

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 854
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    const/16 v1, 0x4e3

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :goto_15
    :sswitch_4
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_2e

    :cond_6
    goto/16 :goto_a

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 859
    :goto_17
    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_1f

    :goto_18
    const/16 v0, 0x10

    goto/16 :goto_23

    :goto_19
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq p2, v0, :cond_8

    goto/16 :goto_20

    :cond_8
    goto/16 :goto_3

    :goto_1a
    :sswitch_5
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne p2, v0, :cond_9

    goto/16 :goto_2d

    :cond_9
    goto/16 :goto_31

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto :goto_15

    .line 856
    :goto_1c
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40b

    const/16 v3, 0x1a95

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 857
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x429

    const/16 v3, 0x250e

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_1d
    goto/16 :goto_2

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_1f
    return-void

    :goto_20
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne p2, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    goto/16 :goto_e

    :sswitch_6
    if-eq p1, p2, :cond_b

    goto/16 :goto_f

    :cond_b
    goto :goto_1f

    :goto_21
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_22
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_27

    :cond_c
    goto/16 :goto_2f

    :goto_23
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_31

    :goto_24
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v1, 0x0

    array-length v1, v1

    if-ne p1, v0, :cond_d

    goto/16 :goto_1a

    :cond_d
    goto/16 :goto_31

    :goto_25
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_28
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne p2, v0, :cond_e

    goto :goto_22

    :cond_e
    goto/16 :goto_1c

    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    if-eqz p2, :cond_f

    goto/16 :goto_14

    :cond_f
    goto/16 :goto_7

    .line 851
    :goto_2a
    :pswitch_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq p1, v0, :cond_10

    goto :goto_28

    :cond_10
    goto/16 :goto_1c

    :goto_2b
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_24

    :cond_11
    goto :goto_32

    :goto_2c
    goto/16 :goto_d

    :goto_2d
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    goto/16 :goto_1d

    :cond_12
    goto/16 :goto_2

    :goto_2e
    const/16 v0, 0x50

    goto/16 :goto_25

    :goto_2f
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_30
    const/16 v0, 0xa

    goto/16 :goto_23

    .line 846
    :goto_31
    :sswitch_7
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne p1, v0, :cond_13

    goto/16 :goto_19

    :cond_13
    goto :goto_2a

    :goto_32
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne p1, v0, :cond_14

    goto/16 :goto_18

    :cond_14
    goto :goto_30

    .line 830
    :goto_33
    invoke-virtual {p2}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x3d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_2
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_7
        0x10 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3a -> :sswitch_0
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method protected ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    .line 605
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pr$5;

    invoke-direct {v1, p0, p1, p2}, Lo/pr$5;-><init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 611
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 7

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/pr;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 644
    :goto_4
    new-instance v5, Landroid/content/Intent;

    const/16 v0, 0x1cb

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 646
    const/16 v0, 0x1fb

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/16 v0, 0x208

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    sget-object v0, Lo/pr;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x221

    const/4 v3, 0x0

    const/16 v4, 0x56

    invoke-static {v2, v3, v4}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 652
    iget-object v0, p0, Lo/pr;->ˊ:Landroid/content/Context;

    invoke-static {v0, v5}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3
.end method

.method public ˎ()Z
    .locals 5

    goto :goto_5

    :goto_0
    :sswitch_0
    return v0

    :goto_1
    goto :goto_4

    :goto_2
    sget v1, Lo/pr;->ˋॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_3
    const/16 v1, 0x42

    goto :goto_8

    .line 515
    :goto_4
    iget-object v0, p0, Lo/pr;->ˊ:Landroid/content/Context;

    const/16 v1, 0x13e

    const v2, 0xf748

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 516
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 518
    const/16 v0, 0x149

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pr;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_6
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_7
    const/16 v1, 0x57

    nop

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ()V
    .locals 5

    .line 108
    sget-object v3, Lo/pr;->ʽ:Ljava/util/HashMap;

    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v0, Lo/pr;->ʽ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/pr;->ˋ:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 111
    :goto_0
    return-void
.end method

.method public abstract ॱ(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
.end method

.method public ॱ()Lo/ps;
    .locals 14

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_30

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_2
    aget-object v13, v10, v12

    .line 477
    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCECardState;->ordinal()I

    move-result v0

    iget v1, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->state:I

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    if-ge v12, v11, :cond_1

    goto/16 :goto_2c

    :cond_1
    goto/16 :goto_2a

    :goto_4
    const/4 v0, 0x0

    goto :goto_d

    :goto_5
    const/4 v0, 0x1

    goto :goto_d

    :goto_6
    if-ge v12, v11, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_1d

    :goto_7
    :pswitch_0
    :try_start_0
    sget v0, Lo/pr;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    goto/16 :goto_13

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 483
    :goto_9
    :sswitch_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :goto_a
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_31

    :goto_b
    const/16 v0, 0x3a

    goto/16 :goto_2f

    .line 471
    :goto_c
    move-object v6, v13

    goto/16 :goto_28

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_17

    :goto_f
    if-ge v12, v11, :cond_5

    goto/16 :goto_2b

    :cond_5
    goto/16 :goto_28

    .line 464
    :goto_10
    sget-object v6, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 465
    sget-object v7, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 466
    sget-object v8, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 469
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->values()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    goto :goto_14

    .line 458
    :goto_11
    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v5

    .line 463
    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_19

    :goto_12
    :try_start_2
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_25

    .line 464
    :goto_13
    sget-object v6, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 465
    sget-object v7, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 466
    sget-object v8, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 469
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->values()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    nop

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 469
    :goto_15
    :pswitch_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    :goto_16
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_7

    .line 478
    :goto_17
    :pswitch_2
    move-object v7, v13

    goto/16 :goto_27

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2d

    :goto_19
    const/4 v0, 0x1

    goto :goto_16

    :catch_1
    move-exception v0

    throw v0

    .line 471
    :goto_1a
    move-object v6, v13

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_28

    :goto_1b
    goto/16 :goto_31

    :goto_1c
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    goto :goto_21

    :sswitch_1
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_29

    :cond_9
    goto/16 :goto_26

    .line 483
    :goto_1d
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->values()[Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 476
    :goto_1e
    :pswitch_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :goto_1f
    aget-object v13, v10, v12

    .line 470
    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ordinal()I

    move-result v0

    iget v1, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentScheme:I

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    goto :goto_23

    :goto_20
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_2e

    :cond_b
    goto/16 :goto_34

    .line 458
    :goto_21
    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_c

    goto/16 :goto_7

    :cond_c
    goto/16 :goto_33

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_30

    :goto_24
    :pswitch_4
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_1a

    :cond_d
    goto/16 :goto_c

    :goto_25
    aget-object v13, v10, v12

    .line 477
    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCECardState;->ordinal()I

    move-result v0

    iget v1, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->state:I

    if-ne v0, v1, :cond_e

    goto :goto_22

    :cond_e
    goto/16 :goto_32

    :goto_26
    aget-object v13, v10, v12

    .line 484
    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ordinal()I

    move-result v0

    iget v1, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentMode:I

    if-ne v0, v1, :cond_f

    goto/16 :goto_35

    :cond_f
    goto/16 :goto_b

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    .line 476
    :goto_28
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCECardState;->values()[Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    goto/16 :goto_6

    :goto_29
    goto :goto_26

    :goto_2a
    const/16 v0, 0x2f

    goto/16 :goto_18

    :goto_2b
    :try_start_3
    sget v0, Lo/pr;->ˋॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/pr;->ˏॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto/16 :goto_1f

    :cond_10
    nop

    aget-object v13, v10, v12

    .line 470
    invoke-virtual {v13}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ordinal()I

    move-result v0

    iget v1, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentScheme:I

    if-ne v0, v1, :cond_11

    goto/16 :goto_24

    :cond_11
    goto/16 :goto_15

    :goto_2c
    const/16 v0, 0x4d

    goto/16 :goto_18

    .line 490
    :goto_2d
    :sswitch_2
    iget-boolean v9, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->active:Z

    .line 492
    new-instance v4, Lo/ps;

    invoke-direct {v4, v6, v7, v8, v9}, Lo/ps;-><init>(Lcom/insidesecure/hce/MatrixHCEPaymentScheme;Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCEPaymentMode;Z)V

    goto/16 :goto_a

    :goto_2e
    goto :goto_34

    :goto_2f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    :goto_30
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_24

    :goto_31
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_33

    :goto_32
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 495
    :goto_33
    :pswitch_5
    return-object v4

    :goto_34
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2d

    :goto_35
    const/16 v0, 0xc

    goto :goto_2f

    .line 485
    :sswitch_3
    move-object v8, v13

    goto/16 :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_2
        0x4d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_3
        0x3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Z)V
    .locals 2

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 659
    :goto_1
    if-eqz p1, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x36

    goto :goto_0

    :goto_3
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    nop

    :goto_6
    return-void

    .line 662
    :goto_7
    :pswitch_0
    iget-object v0, p0, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->runPostTransactionProcessing(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lo/pr;->ˋ()V

    goto :goto_5

    :goto_8
    :sswitch_0
    goto :goto_7

    :goto_9
    goto :goto_6

    :goto_a
    const/4 v0, 0x1

    nop

    :goto_b
    packed-switch v0, :pswitch_data_0

    nop

    .line 660
    :pswitch_1
    invoke-virtual {p0}, Lo/pr;->ᐝ()V

    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto :goto_b

    :goto_d
    const/16 v0, 0x5e

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ([BLcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;Lo/pz$ˊ;)[B
    .locals 3

    goto :goto_7

    :goto_0
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_1
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    sget v1, Lo/pr;->ˋॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    goto :goto_6

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v1, 0x1

    goto :goto_4

    .line 708
    .line 709
    :goto_6
    :try_start_0
    invoke-virtual {p4}, Lo/pz$ˊ;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 708
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->processApduCommand([BLcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;I)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ᐝ()V
    .locals 3

    goto :goto_7

    :goto_0
    sget v0, Lo/pr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_a

    :goto_1
    sget v0, Lo/pr;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    .line 593
    :pswitch_0
    move-object v0, v2

    check-cast v0, Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ʽ()V

    goto :goto_1

    :goto_2
    goto :goto_a

    :goto_3
    :pswitch_1
    goto :goto_b

    :goto_4
    nop

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 589
    :goto_a
    invoke-virtual {p0}, Lo/pr;->ˊ()Z

    .line 590
    invoke-direct {p0}, Lo/pr;->ͺ()V

    .line 591
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v2

    .line 592
    instance-of v0, v2, Lo/pz;

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
