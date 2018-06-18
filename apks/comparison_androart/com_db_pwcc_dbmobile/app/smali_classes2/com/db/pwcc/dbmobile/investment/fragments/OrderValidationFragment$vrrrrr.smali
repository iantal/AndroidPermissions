.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "OrderValidationFragment$vrrrrr"
.end annotation


# static fields
.field public static b006800680068hhhh0068h:I = 0x2

.field public static b0068h0068hhhh0068h:I = 0x53

.field public static bh00680068hhhh0068h:I = 0x1

.field public static bhhh0068hhh0068h:I


# instance fields
.field private b00680068hhhhh0068h:Ljava/lang/String;

.field public final synthetic bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00680068hhhhh0068h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    return-void
.end method

.method public static b00710071q00710071qqqq0071()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bq0071q00710071qqqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$800(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/rvrrrr;

    move-result-object v0

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "d34<7xyz:;C>\u007f\u0001\u0002\u0003BCKF"

    const/16 v3, 0x3b

    const/16 v4, 0x46

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b006800680068hhhh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00710071q00710071qqqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b006800680068hhhh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setQuantity(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$800(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/rvrrrr;

    move-result-object v1

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "{\nGFLE\u0005\u0004A@F?~}|{98>7"

    const/16 v4, 0xe1

    const/16 v5, 0xfa

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00710071q00710071qqqq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00710071q00710071qqqq0071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b006800680068hhhh0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00710071q00710071qqqq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhhh0068hhh0068h:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b006800680068hhhh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhhh0068hhh0068h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhhh0068hhh0068h:I

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00680068hhhhh0068h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00680068hhhhh0068h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$900(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$900(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bq0071q00710071qqqq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b006800680068hhhh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00710071q00710071qqqq0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhhh0068hhh0068h:I

    :pswitch_0
    if-gtz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bh00680068hhhh0068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b006800680068hhhh0068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhhh0068hhh0068h:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b0068h0068hhhh0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00710071q00710071qqqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhhh0068hhh0068h:I

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00680068hhhhh0068h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->b00680068hhhhh0068h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$900(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;->bhh0068hhhh0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->access$900(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
