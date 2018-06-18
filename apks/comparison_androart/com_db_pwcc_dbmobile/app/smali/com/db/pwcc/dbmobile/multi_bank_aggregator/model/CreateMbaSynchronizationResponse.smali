.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;,
        Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;
    }
.end annotation


# static fields
.field public static b00640064d0064d006400640064:I = 0x0

.field public static b0064dd0064d006400640064:I = 0x2

.field public static bd00640064dd006400640064:I = 0x28

.field public static bddd0064d006400640064:I = 0x1


# instance fields
.field private bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

.field private links:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006400640064dd006400640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd0064d0064d006400640064()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bdd00640064d006400640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getBankLogin()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b006400640064dd006400640064()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b006400640064dd006400640064()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    :cond_1
    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->links:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bdd00640064d006400640064()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;->getHref()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLinks()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->links:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x19

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBankLogin(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bdd00640064d006400640064()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLinks(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bddd0064d006400640064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b0064dd0064d006400640064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd00640064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->bd0064d0064d006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->b00640064d0064d006400640064:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;->links:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
