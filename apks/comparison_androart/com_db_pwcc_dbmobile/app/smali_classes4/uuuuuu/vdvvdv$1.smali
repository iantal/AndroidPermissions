.class public Luuuuuu/vdvvdv$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vdvvdv;->bq0071q00710071q007100710071q(Luuuuuu/ddvddv$vdvddv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vdvvdv$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static b006800680068h0068h0068hh:I = 0x1

.field public static b0068h0068h0068h0068hh:I = 0x5

.field public static bh00680068h0068h0068hh:I = 0x0

.field public static bhhh00680068h0068hh:I = 0x2


# instance fields
.field public final synthetic b00680068hh0068h0068hh:Luuuuuu/vdvvdv;

.field public final synthetic bhh0068h0068h0068hh:Luuuuuu/ddvddv$vdvddv;


# direct methods
.method public constructor <init>(Luuuuuu/vdvvdv;Luuuuuu/ddvddv$vdvddv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vdvvdv$1;->b00680068hh0068h0068hh:Luuuuuu/vdvvdv;

    iput-object p2, p0, Luuuuuu/vdvvdv$1;->bhh0068h0068h0068hh:Luuuuuu/ddvddv$vdvddv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00710071q007100710071007100710071q()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static b0071q0071007100710071007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071007100710071007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071007100710071007100710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    new-instance v0, Luuuuuu/vvvddv;

    invoke-direct {v0}, Luuuuuu/vvvddv;-><init>()V

    invoke-virtual {v0, p1}, Luuuuuu/vvvddv;->b00710071q0071q0071007100710071q(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vdvvdv$1;->bhh0068h0068h0068hh:Luuuuuu/ddvddv$vdvddv;

    sget v2, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    sget v3, Luuuuuu/vdvvdv$1;->b006800680068h0068h0068hh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vdvvdv$1;->b0071q0071007100710071007100710071q()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vdvvdv$1;->bh00680068h0068h0068hh:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    sget v3, Luuuuuu/vdvvdv$1;->b006800680068h0068h0068hh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vdvvdv$1;->bhhh00680068h0068hh:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vdvvdv$1;->b00710071q007100710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    const/16 v2, 0xe

    sput v2, Luuuuuu/vdvvdv$1;->bh00680068h0068h0068hh:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vdvvdv$1;->b00710071q007100710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    invoke-static {}, Luuuuuu/vdvvdv$1;->b00710071q007100710071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/vdvvdv$1;->bh00680068h0068h0068hh:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getStatusCode()I

    move-result v2

    invoke-interface {v1, v0, v2}, Luuuuuu/ddvddv$vdvddv;->bqqqq0071q007100710071q(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/vdvvdv$1;->bhh0068h0068h0068hh:Luuuuuu/ddvddv$vdvddv;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-interface {v1, v0}, Luuuuuu/ddvddv$vdvddv;->b0071qqq0071q007100710071q(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V

    sget v0, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    sget v1, Luuuuuu/vdvvdv$1;->b006800680068h0068h0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vdvvdv$1;->bhhh00680068h0068hh:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vdvvdv$1;->bqq0071007100710071007100710071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    invoke-static {}, Luuuuuu/vdvvdv$1;->bq00710071007100710071007100710071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vdvvdv$1;->bhhh00680068h0068hh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vdvvdv$1;->b00710071q007100710071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/vdvvdv$1;->bh00680068h0068h0068hh:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vdvvdv$1;->b00710071q007100710071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/vdvvdv$1;->b0068h0068h0068h0068hh:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/vdvvdv$1;->bh00680068h0068h0068hh:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
