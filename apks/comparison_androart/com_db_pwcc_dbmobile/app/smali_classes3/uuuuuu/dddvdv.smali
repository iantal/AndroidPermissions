.class public Luuuuuu/dddvdv;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/dddddv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionResponse;",
        ">;",
        "Luuuuuu/dddddv;"
    }
.end annotation


# static fields
.field public static b006800680068h00680068hhh:I = 0xb

.field public static b0068hh006800680068hhh:I = 0x2

.field public static bhhh006800680068hhh:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0071007100710071q0071007100710071q()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bqqqq00710071007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bq00710071q0071q007100710071q(Luuuuuu/dddddv$vddddv;Lcom/db/pwcc/dbmobile/investment/model/OrderExecutionRequest;)V
    .locals 4
    .param p1    # Luuuuuu/dddddv$vddddv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/ooooll;

    iget-object v1, p0, Luuuuuu/dddvdv;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bq0071qq0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1, v2}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luuuuuu/dddvdv;->b0071007100710071q0071007100710071q()I

    move-result v2

    sget v3, Luuuuuu/dddvdv;->bhhh006800680068hhh:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/dddvdv;->bqqqq00710071007100710071q()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/dddvdv;->b0071007100710071q0071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dddvdv;->b006800680068h00680068hhh:I

    invoke-static {}, Luuuuuu/dddvdv;->b0071007100710071q0071007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dddvdv;->bhhh006800680068hhh:I

    :pswitch_0
    new-instance v2, Luuuuuu/dddvdv$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/dddvdv$1;-><init>(Luuuuuu/dddvdv;Luuuuuu/dddddv$vddddv;)V

    invoke-direct {v0, v1, p2, v2}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/dddvdv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v0, Luuuuuu/dddvdv;->b006800680068h00680068hhh:I

    sget v1, Luuuuuu/dddvdv;->bhhh006800680068hhh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dddvdv;->b0068hh006800680068hhh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Luuuuuu/dddvdv;->b006800680068h00680068hhh:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/dddvdv;->bhhh006800680068hhh:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/dddvdv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq0071qq0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/dddvdv;->bp0070pp00700070007000700070p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
