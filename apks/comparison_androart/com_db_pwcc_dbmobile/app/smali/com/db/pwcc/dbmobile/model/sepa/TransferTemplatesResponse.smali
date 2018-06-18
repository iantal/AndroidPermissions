.class public Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b007500750075uuuuu:I = 0x1

.field public static b0075u0075uuuuu:I = 0x3d

.field public static bu00750075uuuuu:I = 0x0

.field public static buuu0075uuuu:I = 0x2


# instance fields
.field private moneyTransferTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private totalNumberOfTemplates:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uu0075uuuu()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public getMoneyTransferTemplates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->moneyTransferTemplates:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :cond_1
    return-object v0
.end method

.method public getTotalNumberOfTemplates()I
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->totalNumberOfTemplates:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMoneyTransferTemplates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->moneyTransferTemplates:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTotalNumberOfTemplates(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b007500750075uuuuu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->buuu0075uuuu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075uu0075uuuu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->b0075u0075uuuuu:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->bu00750075uuuuu:I

    :cond_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->totalNumberOfTemplates:I

    return-void
.end method
