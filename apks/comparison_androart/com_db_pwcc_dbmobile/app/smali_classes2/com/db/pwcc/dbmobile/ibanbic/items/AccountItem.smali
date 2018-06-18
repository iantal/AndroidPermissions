.class public Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;
    }
.end annotation


# static fields
.field public static b00630063ccccc0063:I = 0x0

.field public static b0063c0063cccc0063:I = 0x2

.field public static bc0063ccccc0063:I = 0x54

.field public static bcc0063cccc0063:I = 0x1


# instance fields
.field private account:Lcom/db/pwcc/dbmobile/model/banking/Account;

.field private accountType:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

.field private blz:Ljava/lang/String;

.field private headerLabel:Ljava/lang/String;

.field private ibanBic:Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    return-void
.end method

.method public static b006300630063cccc0063()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bc00630063cccc0063()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bccc0063ccc0063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    return-object v0
.end method

.method public getAccountType()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->accountType:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :pswitch_0
    return-object v0

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

.method public getBlz()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b006300630063cccc0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->blz:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderLabel()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->headerLabel:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_1
    return-object v0
.end method

.method public getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bccc0063ccc0063()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b006300630063cccc0063()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b006300630063cccc0063()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->ibanBic:Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    return-object v0
.end method

.method public setAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountType(Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->accountType:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b006300630063cccc0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBlz(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->blz:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHeaderLabel(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->headerLabel:Ljava/lang/String;

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

.method public setIbanBic(Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bccc0063ccc0063()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bcc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b0063c0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc0063ccccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->bc00630063cccc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->b00630063ccccc0063:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->ibanBic:Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
