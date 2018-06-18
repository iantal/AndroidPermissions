.class public Luuuuuu/ppphph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/Account;",
        ">;"
    }
.end annotation


# static fields
.field public static b007900790079y00790079yy0079:I = 0x0

.field public static b0079yy007900790079yy0079:I = 0x2

.field public static by00790079y00790079yy0079:I = 0x4b

.field public static byyy007900790079yy0079:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bw00770077w0077007700770077ww()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b007700770077w0077007700770077ww(Lcom/db/pwcc/dbmobile/model/banking/Account;Lcom/db/pwcc/dbmobile/model/banking/Account;)I
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductIndex()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    sget v2, Luuuuuu/ppphph;->byyy007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphph;->b0079yy007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    sget v2, Luuuuuu/ppphph;->byyy007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphph;->b0079yy007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    :pswitch_0
    const/16 v1, 0x10

    sput v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Luuuuuu/ppphph;->getAccountNumber(Lcom/db/pwcc/dbmobile/model/banking/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Luuuuuu/ppphph;->getAccountNumber(Lcom/db/pwcc/dbmobile/model/banking/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    sget v0, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    sget v1, Luuuuuu/ppphph;->byyy007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphph;->b0079yy007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    sget v1, Luuuuuu/ppphph;->byyy007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphph;->b0079yy007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    invoke-static {}, Luuuuuu/ppphph;->bw00770077w0077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ppphph;->bw00770077w0077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/Account;

    check-cast p2, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p0, p1, p2}, Luuuuuu/ppphph;->b007700770077w0077007700770077ww(Lcom/db/pwcc/dbmobile/model/banking/Account;Lcom/db/pwcc/dbmobile/model/banking/Account;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccountNumber(Lcom/db/pwcc/dbmobile/model/banking/Account;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget v2, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    sget v3, Luuuuuu/ppphph;->byyy007900790079yy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppphph;->b0079yy007900790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    sget v2, Luuuuuu/ppphph;->byyy007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphph;->b0079yy007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppphph;->bw00770077w0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/ppphph;->by00790079y00790079yy0079:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/ppphph;->b007900790079y00790079yy0079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
