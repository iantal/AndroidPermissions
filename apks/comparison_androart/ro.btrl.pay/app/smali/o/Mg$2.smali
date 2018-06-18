.class Lo/Mg$2;
.super Lo/Mj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C


# instance fields
.field final synthetic ॱ:Lo/Mg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Mg$2;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/Mg$2;->ʼ:I

    const/16 v0, 0x3d11

    sput-char v0, Lo/Mg$2;->ˊ:C

    const v0, 0xcb59

    sput-char v0, Lo/Mg$2;->ˎ:C

    const/16 v0, 0x36fb

    sput-char v0, Lo/Mg$2;->ˏ:C

    const v0, 0xff1a

    sput-char v0, Lo/Mg$2;->ˋ:C

    return-void
.end method

.method constructor <init>(Lo/Mg;Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 117
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/Mg$2;->ॱ:Lo/Mg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p2}, Lo/Mj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_a

    :goto_0
    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0x5f

    goto/16 :goto_8

    .line 1110
    :goto_3
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Mg$2;->ˋ:C

    sget-char v1, Lo/Mg$2;->ˎ:C

    sget-char v2, Lo/Mg$2;->ˏ:C

    sget-char v3, Lo/Mg$2;->ˊ:C

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

    goto/16 :goto_b

    :goto_4
    const/16 v0, 0x5a

    goto :goto_8

    :goto_5
    :sswitch_0
    sget v0, Lo/Mg$2;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_6
    sget v1, Lo/Mg$2;->ʽ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mg$2;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :goto_7
    goto/16 :goto_1

    .line 1121
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_9
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_b

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1108
    :goto_b
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/FW;>;Lo/Fg;)V"
        }
    .end annotation

    goto/16 :goto_2

    .line 127
    :goto_0
    iget-object v0, p0, Lo/Mg$2;->ॱ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 128
    new-instance v3, Lo/Af$iF;

    sget-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Uuid:Lo/zJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Mg$2;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Mg$2;->ॱ:Lo/Mg;

    iget-object v2, v2, Lo/Mg;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Mg$2;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/Af$iF;-><init>(Lo/zJ;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v0, 0x4

    const/16 v1, 0xa0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/Fb;->ॱ()Lro/btrl/business/general/dao/TransactionDetailsDao;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ᐝ()Lo/Ah;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lo/Af;

    invoke-virtual {v0, v3, v1}, Lo/Ah;->ˏ(Lo/Af;[Lo/Af;)Lo/Ah;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ah;->ॱ()Ljava/util/List;

    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    const/16 v0, 0x2c

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x19

    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_8
    :sswitch_0
    goto :goto_9

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 135
    :goto_9
    :pswitch_0
    invoke-super {p0, p1, p2}, Lo/Mj;->ˎ(Lo/Cv;Lo/Fg;)V

    return-void

    :pswitch_1
    sget v0, Lo/Mg$2;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_b

    :goto_a
    :try_start_1
    sget v0, Lo/Mg$2;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Mg$2;->ʽ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 133
    :goto_b
    iget-object v0, p0, Lo/Mg$2;->ॱ:Lo/Mg;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FW;

    invoke-static {v0, v1}, Lo/Mg;->ˋ(Lo/Mg;Lo/FW;)V

    goto :goto_a

    :goto_c
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x33c0s
        0x609es
        -0x466as
        0x4ed5s
        0x68efs
        0x171as
    .end array-data

    :array_1
    .array-data 2
        -0x144es
        0x4ceds
    .end array-data
.end method

.method public ˏ()V
    .locals 2

    goto :goto_2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    sget v0, Lo/Mg$2;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_4
    const/16 v0, 0x32

    goto :goto_0

    .line 140
    :sswitch_0
    invoke-super {p0}, Lo/Mj;->ˏ()V

    .line 141
    iget-object v0, p0, Lo/Mg$2;->ॱ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    :try_start_0
    sget v0, Lo/Mg$2;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mg$2;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 140
    :goto_9
    :sswitch_1
    invoke-super {p0}, Lo/Mj;->ˏ()V

    .line 141
    iget-object v0, p0, Lo/Mg$2;->ॱ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    goto/16 :goto_3

    :goto_a
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 117
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/FW;

    invoke-virtual {p0, v0}, Lo/Mg$2;->ॱ(Lo/FW;)V

    goto :goto_5

    .line 117
    :goto_4
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/FW;

    invoke-virtual {p0, v0}, Lo/Mg$2;->ॱ(Lo/FW;)V

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    nop

    :goto_5
    return-void

    :goto_6
    sget v0, Lo/Mg$2;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ॱ(Lo/FW;)V
    .locals 3

    goto/16 :goto_5

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 120
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lo/Mj;->ॱ(Lo/FW;)V

    .line 121
    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x4

    const/16 v1, 0xa0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lo/Fb;->ॱ()Lro/btrl/business/general/dao/TransactionDetailsDao;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p1}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Ljava/lang/Object;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :try_start_4
    iget-object v0, p0, Lo/Mg$2;->ॱ:Lo/Mg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v0, p1}, Lo/Mg;->ˋ(Lo/Mg;Lo/FW;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    :try_start_6
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-super {p0, p1}, Lo/Mj;->ॱ(Lo/FW;)V

    .line 121
    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v0, 0x4

    const/16 v1, 0xa0

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, Lo/Fb;->ॱ()Lro/btrl/business/general/dao/TransactionDetailsDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ॱ(Ljava/lang/Object;)J

    .line 122
    iget-object v0, p0, Lo/Mg$2;->ॱ:Lo/Mg;

    invoke-static {v0, p1}, Lo/Mg;->ˋ(Lo/Mg;Lo/FW;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mg$2;->ʼ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
