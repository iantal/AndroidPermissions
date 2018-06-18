.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->setUI(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062006200620062bb00620062:I = 0x1

.field public static b0062b006200620062bb00620062:I = 0x11

.field public static bb0062006200620062bb00620062:I = 0x0

.field public static bbbbbb0062b00620062:I = 0x2


# instance fields
.field public b00620062b00620062bb00620062:Ljava/math/BigDecimal;

.field public final synthetic bbb006200620062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbb006200620062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i0069iiiii0069()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bi0069i0069iiiii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii00690069iiiii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062b00620062bb00620062:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbb006200620062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00690069i0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbb006200620062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$700(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00690069i0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    :cond_2
    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00690069i0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbb006200620062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bi0069i0069iiiii0069()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bii00690069iiiii0069()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00690069i0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00690069i0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062006200620062bb00620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbbbbb0062b00620062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00690069i0069iiiii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b0062b006200620062bb00620062:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bb0062006200620062bb00620062:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->bbb006200620062bb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$5;->b00620062b00620062bb00620062:Ljava/math/BigDecimal;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
