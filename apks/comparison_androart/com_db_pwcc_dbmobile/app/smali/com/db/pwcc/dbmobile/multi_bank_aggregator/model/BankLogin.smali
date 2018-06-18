.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00640064d00640064d00640064:I = 0x1

.field public static b0064dd00640064d00640064:I = 0x62

.field public static bd0064d00640064d00640064:I = 0x0

.field public static bdd006400640064d00640064:I = 0x2


# instance fields
.field private id:Ljava/lang/String;

.field private pinSaved:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064d006400640064d00640064()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bd0064006400640064d00640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->id:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :cond_0
    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :cond_1
    return-object v0
.end method

.method public getPinSaved()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->pinSaved:Ljava/lang/Boolean;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064d006400640064d00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064d006400640064d00640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :cond_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :cond_1
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064d006400640064d00640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064d006400640064d00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064006400640064d00640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->id:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPinSaved(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064d006400640064d00640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->pinSaved:Ljava/lang/Boolean;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b00640064d00640064d00640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bdd006400640064d00640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->b0064dd00640064d00640064:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->bd0064d00640064d00640064:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
