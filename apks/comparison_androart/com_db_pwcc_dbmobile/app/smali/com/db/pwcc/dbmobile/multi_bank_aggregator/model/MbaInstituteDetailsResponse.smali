.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066ffff0066f:I = 0x2

.field public static b0066f0066fff0066f:I = 0x0

.field public static bf0066ffff0066f:I = 0x1

.field public static bff0066fff0066f:I = 0x5a


# instance fields
.field private bank:Z

.field private bic:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private credentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private loginHint:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->credentials:Ljava/util/List;

    return-void
.end method

.method public static b006600660066fff0066f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066fffff0066f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bf00660066fff0066f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bffffff0066f()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public getBic()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bic:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066fffff0066f()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->code:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCredentials()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066fffff0066f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->credentials:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_1
    return-object v0
.end method

.method public getId()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->id:I

    return v0

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

.method public getLoginHint()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->loginHint:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isBank()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bank:Z

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_1
    return v0
.end method

.method public setBank(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf00660066fff0066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bank:Z

    return-void
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bic:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_1
    return-void

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

.method public setCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf00660066fff0066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b006600660066fff0066f()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public setCredentials(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->credentials:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->id:I

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

.method public setLoginHint(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x46

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf00660066fff0066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_0
    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->loginHint:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->name:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bf0066ffff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b00660066ffff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bffffff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->bff0066fff0066f:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;->b0066f0066fff0066f:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
