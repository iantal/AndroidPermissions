.class public Luuuuuu/dddvdv$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/dddvdv;->bq00710071q0071q007100710071q(Luuuuuu/dddddv$vddddv;Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddvdv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006800680068006800680068hhh:I = 0x1

.field public static b0068h0068006800680068hhh:I = 0x0

.field public static bh00680068006800680068hhh:I = 0x2

.field public static bhh0068006800680068hhh:I = 0x52


# instance fields
.field public final synthetic b00680068h006800680068hhh:Luuuuuu/dddddv$vddddv;

.field public final synthetic bh0068h006800680068hhh:Luuuuuu/dddvdv;


# direct methods
.method public constructor <init>(Luuuuuu/dddvdv;Luuuuuu/dddddv$vddddv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/dddvdv$1;->bh0068h006800680068hhh:Luuuuuu/dddvdv;

    iput-object p2, p0, Luuuuuu/dddvdv$1;->b00680068h006800680068hhh:Luuuuuu/dddddv$vddddv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0071q00710071q0071007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq007100710071q0071007100710071q()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    sget v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    invoke-static {}, Luuuuuu/dddvdv$1;->b0071q00710071q0071007100710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dddvdv$1;->bh00680068006800680068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    sget v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    invoke-static {}, Luuuuuu/dddvdv$1;->b0071q00710071q0071007100710071q()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dddvdv$1;->bh00680068006800680068hhh:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    invoke-static {}, Luuuuuu/dddvdv$1;->bq007100710071q0071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/dddvdv$1;->b00680068h006800680068hhh:Luuuuuu/dddddv$vddddv;

    invoke-interface {v2, v0}, Luuuuuu/dddddv$vddddv;->bqq0071q0071q007100710071q(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    invoke-static {}, Luuuuuu/dddvdv$1;->b0071q00710071q0071007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dddvdv$1;->bh00680068006800680068hhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/dddvdv$1;->bq007100710071q0071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    :cond_0
    iget-object v1, p0, Luuuuuu/dddvdv$1;->b00680068h006800680068hhh:Luuuuuu/dddddv$vddddv;

    sget v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    sget v2, Luuuuuu/dddvdv$1;->b006800680068006800680068hhh:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/dddvdv$1;->bh00680068006800680068hhh:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/dddvdv$1;->bq007100710071q0071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dddvdv$1;->bhh0068006800680068hhh:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/dddvdv$1;->b0068h0068006800680068hhh:I

    :cond_1
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;

    invoke-interface {v1, v0}, Luuuuuu/dddddv$vddddv;->b0071q0071q0071q007100710071q(Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;)V

    return-void
.end method
