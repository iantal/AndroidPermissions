.class public Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0063006300630063ccc0063:I = 0x1

.field public static b00630063cc0063cc0063:I = 0x0

.field public static b0063c00630063ccc0063:I = 0x22

.field public static bc0063cc0063cc0063:I = 0x2


# instance fields
.field private bankName:Ljava/lang/String;

.field private bic:Ljava/lang/String;

.field private iban:Ljava/lang/String;

.field private validationStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bic:Ljava/lang/String;

    return-void
.end method

.method public static b0063ccc0063cc0063()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bc006300630063ccc0063()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bcc0063c0063cc0063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bcccc0063cc0063()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bankName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bcccc0063cc0063()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc006300630063ccc0063()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBic()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bic:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIban()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->iban:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bcc0063c0063cc0063()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bcccc0063cc0063()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValidationStatus()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x50

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->validationStatus:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sput v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc006300630063ccc0063()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bic:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bcccc0063cc0063()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->iban:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValidationStatus(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063006300630063ccc0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->bc0063cc0063cc0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063c00630063ccc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b0063ccc0063cc0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->b00630063cc0063cc0063:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->validationStatus:Ljava/lang/String;

    return-void
.end method
