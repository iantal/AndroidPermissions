.class public Luuuuuu/dvdvdv$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/dvdvdv;->b0071qq00710071q007100710071q(Luuuuuu/dvdddv$vvdddv;Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dvdvdv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006800680068hhh0068hh:I = 0x5b

.field public static b0068hh0068hh0068hh:I = 0x1

.field public static bh0068h0068hh0068hh:I = 0x2

.field public static bhhh0068hh0068hh:I


# instance fields
.field public final synthetic b0068h0068hhh0068hh:Luuuuuu/dvdvdv;

.field public final synthetic bh00680068hhh0068hh:Luuuuuu/dvdddv$vvdddv;


# direct methods
.method public constructor <init>(Luuuuuu/dvdvdv;Luuuuuu/dvdddv$vvdddv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/dvdvdv$1;->b0068h0068hhh0068hh:Luuuuuu/dvdvdv;

    iput-object p2, p0, Luuuuuu/dvdvdv$1;->bh00680068hhh0068hh:Luuuuuu/dvdddv$vvdddv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0071qqq00710071007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qq00710071007100710071q()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/dvdvdv$1;->b0068h0068hhh0068hh:Luuuuuu/dvdvdv;

    invoke-static {v0}, Luuuuuu/dvdvdv;->b00710071qq00710071007100710071q(Luuuuuu/dvdvdv;)Luuuuuu/vvvddv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/dvdvdv$1;->b0068h0068hhh0068hh:Luuuuuu/dvdvdv;

    new-instance v1, Luuuuuu/vvvddv;

    invoke-direct {v1}, Luuuuuu/vvvddv;-><init>()V

    invoke-static {v0, v1}, Luuuuuu/dvdvdv;->bqq0071q00710071007100710071q(Luuuuuu/dvdvdv;Luuuuuu/vvvddv;)Luuuuuu/vvvddv;

    :cond_0
    iget-object v0, p0, Luuuuuu/dvdvdv$1;->b0068h0068hhh0068hh:Luuuuuu/dvdvdv;

    invoke-static {v0}, Luuuuuu/dvdvdv;->b00710071qq00710071007100710071q(Luuuuuu/dvdvdv;)Luuuuuu/vvvddv;

    move-result-object v0

    invoke-virtual {v0, p1}, Luuuuuu/vvvddv;->b00710071q0071q0071007100710071q(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    sget v2, Luuuuuu/dvdvdv$1;->b0068hh0068hh0068hh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv$1;->bh0068h0068hh0068hh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv$1;->bhhh0068hh0068hh:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    sget v2, Luuuuuu/dvdvdv$1;->b0068hh0068hh0068hh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv$1;->bh0068h0068hh0068hh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvdvdv$1;->bq0071qq00710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/dvdvdv$1;->bhhh0068hh0068hh:I

    :pswitch_0
    invoke-static {}, Luuuuuu/dvdvdv$1;->bq0071qq00710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/dvdvdv$1;->bhhh0068hh0068hh:I

    :cond_1
    iget-object v1, p0, Luuuuuu/dvdvdv$1;->bh00680068hhh0068hh:Luuuuuu/dvdddv$vvdddv;

    invoke-interface {v1, v0}, Luuuuuu/dvdddv$vvdddv;->b007100710071q0071q007100710071q(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/dvdvdv$1;->bh00680068hhh0068hh:Luuuuuu/dvdddv$vvdddv;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;

    sget v2, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    sget v3, Luuuuuu/dvdvdv$1;->b0068hh0068hh0068hh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvdv$1;->bh0068h0068hh0068hh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvdv$1;->bhhh0068hh0068hh:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    invoke-static {}, Luuuuuu/dvdvdv$1;->b0071qqq00710071007100710071q()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvdv$1;->bh0068h0068hh0068hh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    invoke-static {}, Luuuuuu/dvdvdv$1;->bq0071qq00710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvdvdv$1;->bhhh0068hh0068hh:I

    :pswitch_0
    const/16 v2, 0x31

    sput v2, Luuuuuu/dvdvdv$1;->b006800680068hhh0068hh:I

    const/16 v2, 0x4c

    sput v2, Luuuuuu/dvdvdv$1;->bhhh0068hh0068hh:I

    :cond_0
    invoke-interface {v1, v0}, Luuuuuu/dvdddv$vvdddv;->bqqq00710071q007100710071q(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
