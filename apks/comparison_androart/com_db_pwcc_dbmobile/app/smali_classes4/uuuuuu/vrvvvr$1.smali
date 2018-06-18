.class public Luuuuuu/vrvvvr$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ddvddv$vdvddv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vrvvvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vrvvvr$1"
.end annotation


# static fields
.field public static b006800680068hhhhh0068:I = 0x1

.field public static b0068hh0068hhhh0068:I = 0x0

.field public static bh00680068hhhhh0068:I = 0x9

.field public static bhhh0068hhhh0068:I = 0x2


# instance fields
.field public final synthetic b0068h0068hhhhh0068:Luuuuuu/vrvvvr;


# direct methods
.method public constructor <init>(Luuuuuu/vrvvvr;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071007100710071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071q0071007100710071qq0071()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public b0071qqq0071q007100710071q(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    iput-object p1, v0, Luuuuuu/vrvvvr;->b00680068h00680068006800680068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    iget-object v0, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    iget-object v0, v0, Luuuuuu/vrvvvr;->bhhhhhhhh0068:Luuuuuu/vvvrvr$vrrvvr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    iget-object v0, v0, Luuuuuu/vrvvvr;->bhhhhhhhh0068:Luuuuuu/vvvrvr$vrrvvr;

    sget v1, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    sget v2, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvr$1;->bhhh0068hhhh0068:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vrvvvr$1;->b0071qq0071007100710071qq0071()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    sget v2, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvr$1;->bhhh0068hhhh0068:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvr$1;->b0068hh0068hhhh0068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    invoke-static {}, Luuuuuu/vrvvvr$1;->bq0071q0071007100710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvr$1;->b0068hh0068hhhh0068:I

    :cond_0
    const/16 v1, 0x5c

    sput v1, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    invoke-static {}, Luuuuuu/vrvvvr$1;->bq0071q0071007100710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    :cond_1
    invoke-interface {v0, p1}, Luuuuuu/vvvrvr$vrrvvr;->securityFound(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V

    :cond_2
    return-void
.end method

.method public bqqqq0071q007100710071q(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    iget-object v0, v0, Luuuuuu/vrvvvr;->bhhhhhhhh0068:Luuuuuu/vvvrvr$vrrvvr;

    sget v1, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    sget v2, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vrvvvr$1;->bhhh0068hhhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vrvvvr$1;->bq0071q0071007100710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    invoke-static {}, Luuuuuu/vrvvvr$1;->bq0071q0071007100710071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    :pswitch_0
    if-eqz v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    iget-object v0, v0, Luuuuuu/vrvvvr;->bhhhhhhhh0068:Luuuuuu/vvvrvr$vrrvvr;

    invoke-interface {v0}, Luuuuuu/vvvrvr$vrrvvr;->securityNotFound()V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/vrvvvr$1;->b0068h0068hhhhh0068:Luuuuuu/vrvvvr;

    iget-object v0, v0, Luuuuuu/vrvvvr;->bhhhhhhhh0068:Luuuuuu/vvvrvr$vrrvvr;

    invoke-interface {v0, p1, p2}, Luuuuuu/vvvrvr$vrrvvr;->displayError(Ljava/lang/String;I)V

    sget v0, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    sget v1, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vrvvvr$1;->bhhh0068hhhh0068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x35

    sput v0, Luuuuuu/vrvvvr$1;->bh00680068hhhhh0068:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/vrvvvr$1;->b006800680068hhhhh0068:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
