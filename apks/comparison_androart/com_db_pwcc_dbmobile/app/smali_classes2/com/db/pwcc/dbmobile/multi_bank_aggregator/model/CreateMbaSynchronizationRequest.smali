.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00640064006400640064d00640064:I = 0x1a

.field public static b00640064ddd006400640064:I = 0x1

.field public static b0064dddd006400640064:I = 0x2

.field public static bdd0064dd006400640064:I


# instance fields
.field private bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    return-void
.end method

.method public static b0064d0064dd006400640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd0064ddd006400640064()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bddddd006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBankLogin()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bddddd006400640064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064ddd006400640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b0064dddd006400640064:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064ddd006400640064:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b0064dddd006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b0064dddd006400640064:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

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

.method public setBankLogin(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064ddd006400640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b0064dddd006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bdd0064dd006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bddddd006400640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b0064dddd006400640064:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b0064d0064dd006400640064()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bdd0064dd006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bd0064ddd006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->b00640064006400640064d00640064:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bdd0064dd006400640064:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    return-void
.end method
