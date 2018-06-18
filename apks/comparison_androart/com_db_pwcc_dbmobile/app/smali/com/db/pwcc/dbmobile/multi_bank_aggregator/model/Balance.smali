.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006400640064ddd00640064:I = 0x1

.field public static b0064d0064ddd00640064:I = 0x24

.field public static bd00640064ddd00640064:I = 0x0

.field public static bddd0064dd00640064:I = 0x2


# instance fields
.field private amount:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064dd0064dd00640064()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bd0064d0064dd00640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->amount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :cond_1
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->timestamp:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd0064d0064dd00640064()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd0064d0064dd00640064()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->amount:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->timestamp:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b006400640064ddd00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bddd0064dd00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :pswitch_0
    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064d0064ddd00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->b0064dd0064dd00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;->bd00640064ddd00640064:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
