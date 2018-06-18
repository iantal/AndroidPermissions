.class public Luuuuuu/dvvvvd$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ddvddv$vdvddv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/dvvvvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dvvvvd$1"
.end annotation


# static fields
.field public static b00680068h0068h0068hhh:I = 0x1

.field public static b0068h00680068h0068hhh:I = 0x2c

.field public static bh0068h0068h0068hhh:I = 0x0

.field public static bhh00680068h0068hhh:I = 0x2


# instance fields
.field public final synthetic b0068hh0068h0068hhh:Luuuuuu/dvvvvd;


# direct methods
.method public constructor <init>(Luuuuuu/dvvvvd;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071007100710071qq007100710071q()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bq007100710071qq007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0071qqq0071q007100710071q(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    iput-object p1, v0, Luuuuuu/dvvvvd;->bhhhhh0068hhh:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    sget v0, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    sget v1, Luuuuuu/dvvvvd$1;->b00680068h0068h0068hhh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvvvd$1;->bhh00680068h0068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd$1;->bh0068h0068h0068hhh:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    iget-object v0, v0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvvvd$1;->bq007100710071qq007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvvvvd$1;->bhh00680068h0068hhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvvvvd$1;->bh0068h0068h0068hhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvvvvd$1;->bh0068h0068h0068hhh:I

    :cond_0
    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    iget-object v0, v0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luuuuuu/vvdvvd$vdvvvd;->setButtonState(Z)V

    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    iget-object v0, v0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    invoke-interface {v0, p1}, Luuuuuu/vvdvvd$vdvvvd;->showSecurity(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqqq0071q007100710071q(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v1

    sget v2, Luuuuuu/dvvvvd$1;->b00680068h0068h0068hhh:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvvvvd$1;->bhh00680068h0068hhh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvvvvd$1;->bh0068h0068h0068hhh:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/dvvvvd$1;->bh0068h0068h0068hhh:I

    sget v1, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    sget v2, Luuuuuu/dvvvvd$1;->b00680068h0068h0068hhh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvvvvd$1;->bhh00680068h0068hhh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvvvvd$1;->b0071007100710071qq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvvvvd$1;->b0068h00680068h0068hhh:I

    const/16 v1, 0x40

    sput v1, Luuuuuu/dvvvvd$1;->bh0068h0068h0068hhh:I

    :cond_0
    :pswitch_0
    iget-object v0, v0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    iget-object v0, v0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    invoke-interface {v0, p1}, Luuuuuu/vvdvvd$vdvvvd;->showSecurityError(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/dvvvvd$1;->b0068hh0068h0068hhh:Luuuuuu/dvvvvd;

    iget-object v0, v0, Luuuuuu/dvvvvd;->bhh0068hh0068hhh:Luuuuuu/vvdvvd$vdvvvd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luuuuuu/vvdvvd$vdvvvd;->setButtonState(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
