.class Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonetaryValueInputView$vrvrrv"
.end annotation


# static fields
.field public static b00680068006800680068hhh0068:I = 0x0

.field public static b0068h006800680068hhh0068:I = 0x1

.field public static bh0068006800680068hhh0068:I = 0x2

.field public static bhh006800680068hhh0068:I = 0x22


# instance fields
.field final synthetic b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

.field private b0068hh00680068hhh0068:Ljava/lang/String;

.field private bh0068h00680068hhh0068:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;-><init>(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)V

    return-void
.end method

.method public static b0071qq0071qqq0071q0071()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->access$200(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/vvvrrv;->b0071q00710071qqq0071q0071(Ljava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bh0068h00680068hhh0068:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068h006800680068hhh0068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bh0068006800680068hhh0068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0071qq0071qqq0071q0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068h006800680068hhh0068:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068h006800680068hhh0068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bh0068006800680068hhh0068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068h006800680068hhh0068:I

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-virtual {v2, v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setSelection(II)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->access$300(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068h00680068hhh0068:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->access$300(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068hh00680068hhh0068:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;->b007100710071qqqqqq0071(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068h006800680068hhh0068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bh0068006800680068hhh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068006800680068hhh0068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0071qq0071qqq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068006800680068hhh0068:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0068h006800680068hhh0068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bh0068006800680068hhh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068006800680068hhh0068:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b0071qq0071qqq0071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bhh006800680068hhh0068:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->b00680068006800680068hhh0068:I

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;->bh0068h00680068hhh0068:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
