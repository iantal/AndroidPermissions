.class final Lo/ML$if;
.super Lro/btrl/enrollment/di/builder/EnrollmentActivityBuilder_BindPaymentTransactionsFragment$if$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lo/ML;

.field private ˏ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/ML$if;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/ML$if;->ॱ:I

    const-wide v0, 0x337f660d5cc9a316L    # 1.2212139069007837E-60

    sput-wide v0, Lo/ML$if;->ˊ:J

    return-void
.end method

.method private constructor <init>(Lo/ML;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 375
    :goto_1
    iput-object p1, p0, Lo/ML$if;->ˋ:Lo/ML;

    invoke-direct {p0}, Lro/btrl/enrollment/di/builder/EnrollmentActivityBuilder_BindPaymentTransactionsFragment$if$ˊ;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$4;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 375
    :goto_1
    invoke-direct {p0, p1}, Lo/ML$if;-><init>(Lo/ML;)V

    goto :goto_0
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x45

    goto/16 :goto_8

    :goto_1
    const/16 v0, 0x11

    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x2

    goto/16 :goto_9

    :goto_3
    sget v0, Lo/ML$if;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-object v0

    :goto_5
    const/16 v0, 0xf

    goto :goto_9

    .line 1084
    :goto_6
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 1080
    :sswitch_1
    add-int/lit8 v0, v8, 0x0

    aget-char v1, v10, v8

    sub-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/ML$if;->ˊ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0xf

    nop

    :goto_7
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :sswitch_2
    :try_start_1
    sget v0, Lo/ML$if;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ML$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_5

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_a
    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1080
    :goto_c
    :sswitch_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/ML$if;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_e
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x45 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/ML$if;)Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/ML$if;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 375
    :goto_3
    iget-object v0, p0, Lo/ML$if;->ˏ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    goto :goto_3

    :goto_5
    :try_start_0
    sget v1, Lo/ML$if;->ˎ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/ML$if;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_6
    return-object v0
.end method


# virtual methods
.method public ˋ()Lro/btrl/enrollment/di/builder/EnrollmentActivityBuilder_BindPaymentTransactionsFragment$if;
    .locals 3

    goto :goto_2

    .line 384
    :goto_0
    iget-object v0, p0, Lo/ML$if;->ˏ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/ML$if;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 388
    :goto_3
    new-instance v0, Lo/ML$If;

    :try_start_0
    iget-object v1, p0, Lo/ML$if;->ˋ:Lo/ML;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/ML$If;-><init>(Lo/ML;Lo/ML$if;Lo/ML$4;)V

    goto :goto_9

    :goto_4
    const/16 v1, 0x9

    goto :goto_a

    .line 385
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-class v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    const/16 v2, 0xd

    :try_start_4
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/ML$if;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    :sswitch_0
    return-object v0

    :goto_7
    goto :goto_0

    :goto_8
    const/16 v1, 0x20

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    sget v1, Lo/ML$if;->ˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$if;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_a
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_1
    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x3563s
        0x69abs
        0x3641s
        -0x34cs
        -0x76efs
        0x5673s
        0x1c98s
        0x293fs
        -0x865s
        -0x434ds
        0x4947s
        0x17ccs
        -0x23c2s
    .end array-data
.end method

.method public synthetic ˏ()Lo/qb;
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 375
    :pswitch_0
    invoke-virtual {p0}, Lo/ML$if;->ˋ()Lro/btrl/enrollment/di/builder/EnrollmentActivityBuilder_BindPaymentTransactionsFragment$if;

    move-result-object v0

    goto :goto_9

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    :sswitch_1
    return-object v0

    .line 375
    :goto_6
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lo/ML$if;->ˋ()Lro/btrl/enrollment/di/builder/EnrollmentActivityBuilder_BindPaymentTransactionsFragment$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_7
    const/16 v1, 0x1a

    goto :goto_2

    :goto_8
    :try_start_1
    sget v0, Lo/ML$if;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/ML$if;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_1

    :goto_9
    sget v1, Lo/ML$if;->ˎ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$if;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_2
    sget v0, Lo/ML$if;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    sget v0, Lo/ML$if;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_7
    :pswitch_1
    return-void

    .line 375
    :goto_8
    move-object v0, p1

    check-cast v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    invoke-virtual {p0, v0}, Lo/ML$if;->ॱ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    return-void

    :goto_1
    sget v0, Lo/ML$if;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    :goto_3
    sget v0, Lo/ML$if;->ˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    const/16 v0, 0xa

    goto :goto_0

    :goto_6
    const/16 v0, 0x5c

    goto :goto_0

    .line 393
    :pswitch_0
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    iput-object v0, p0, Lo/ML$if;->ˏ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 393
    :goto_7
    :pswitch_1
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    iput-object v0, p0, Lo/ML$if;->ˏ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    goto :goto_3

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
