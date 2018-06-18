.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0066f0066ff00660066f:I = 0x1

.field public static bf00660066ff00660066f:I = 0x2

.field public static bff0066ff00660066f:I = 0x1d

.field public static bfff0066f00660066f:I


# instance fields
.field private exponent:Ljava/lang/Integer;

.field private modulus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006600660066ff00660066f()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public getExponent()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->exponent:Ljava/lang/Integer;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getModulus()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->modulus:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setExponent(Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->exponent:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setModulus(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->modulus:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b0066f0066ff00660066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bf00660066ff00660066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    :cond_0
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bff0066ff00660066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->b006600660066ff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;->bfff0066f00660066f:I

    :cond_1
    return-void
.end method
