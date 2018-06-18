.class public Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->initEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006300630063006300630063c00630063:I = 0x1

.field public static bc00630063006300630063c00630063:I = 0x36

.field public static bcccccc006300630063:I = 0x2


# instance fields
.field public final synthetic b0063c0063006300630063c00630063:Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b0063c0063006300630063c00630063:Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071007100710071007100710071q0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq007100710071007100710071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqqqqqq00710071q()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b0071qqqqqq00710071q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b0063c0063006300630063c00630063:Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->showDemoModePopup()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bc00630063006300630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b006300630063006300630063c00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bc00630063006300630063c00630063:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bq007100710071007100710071q0071q()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b0071007100710071007100710071q0071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bc00630063006300630063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b006300630063006300630063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bcccccc006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bc00630063006300630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bqqqqqqq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b006300630063006300630063c00630063:I

    :pswitch_0
    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bc00630063006300630063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->bqqqqqqq00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b006300630063006300630063c00630063:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b0063c0063006300630063c00630063:Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->share_iban_bic_title:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/xssxsx;

    invoke-direct {v1}, Luuuuuu/xssxsx;-><init>()V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;->b0063c0063006300630063c00630063:Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;

    invoke-virtual {v1, v0, p1, v2}, Luuuuuu/xssxsx;->b006Bkk006B006Bkk006B006B006B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
