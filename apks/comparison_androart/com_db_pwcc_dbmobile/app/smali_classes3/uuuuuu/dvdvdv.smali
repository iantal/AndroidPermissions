.class public Luuuuuu/dvdvdv;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/dvdddv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;",
        ">;",
        "Luuuuuu/dvdddv;"
    }
.end annotation


# static fields
.field public static b00680068hhhh0068hh:I = 0x2

.field public static b0068hhhhh0068hh:I = 0x0

.field public static bh0068hhhh0068hh:I = 0x1

.field public static bhh0068hhh0068hh:I = 0x4d


# instance fields
.field private bhhhhhh0068hh:Luuuuuu/vvvddv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/dvdvdv;->bhhhhhh0068hh:Luuuuuu/vvvddv;

    return-void
.end method

.method public static b007100710071q00710071007100710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b00710071qq00710071007100710071q(Luuuuuu/dvdvdv;)Luuuuuu/vvvddv;
    .locals 3

    iget-object v0, p0, Luuuuuu/dvdvdv;->bhhhhhh0068hh:Luuuuuu/vvvddv;

    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v1

    sget v2, Luuuuuu/dvdvdv;->bh0068hhhh0068hh:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv;->b00680068hhhh0068hh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    sget v2, Luuuuuu/dvdvdv;->bh0068hhhh0068hh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv;->b00680068hhhh0068hh:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/dvdvdv;->b007100710071q00710071007100710071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    :cond_0
    const/16 v1, 0x3a

    sput v1, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    :cond_1
    return-object v0
.end method

.method public static b0071q0071q00710071007100710071q()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bq00710071q00710071007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bqq0071q00710071007100710071q(Luuuuuu/dvdvdv;Luuuuuu/vvvddv;)Luuuuuu/vvvddv;
    .locals 2

    iput-object p1, p0, Luuuuuu/dvdvdv;->bhhhhhh0068hh:Luuuuuu/vvvddv;

    sget v0, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    invoke-static {}, Luuuuuu/dvdvdv;->bq00710071q00710071007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvdv;->b00680068hhhh0068hh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    sget v1, Luuuuuu/dvdvdv;->bh0068hhhh0068hh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvdv;->b00680068hhhh0068hh:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/dvdvdv;->b007100710071q00710071007100710071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    :cond_0
    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b0071qq00710071q007100710071q(Luuuuuu/dvdddv$vvdddv;Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V
    .locals 3
    .param p1    # Luuuuuu/dvdddv$vvdddv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/ooooll;

    iget-object v1, p0, Luuuuuu/dvdvdv;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b00710071q00710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1, v2}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/dvdvdv$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/dvdvdv$1;-><init>(Luuuuuu/dvdvdv;Luuuuuu/dvdddv$vvdddv;)V

    invoke-direct {v0, v1, p2, v2}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/dvdvdv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/dvdvdv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b00710071q00710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v0

    sget v1, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    sget v2, Luuuuuu/dvdvdv;->bh0068hhhh0068hh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvdv;->b00680068hhhh0068hh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    :pswitch_0
    sget v1, Luuuuuu/dvdvdv;->bh0068hhhh0068hh:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvdv;->b00680068hhhh0068hh:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/dvdvdv;->b0071q0071q00710071007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvdvdv;->bhh0068hhh0068hh:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/dvdvdv;->b0068hhhhh0068hh:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/dvdvdv;->bp0070pp00700070007000700070p()V

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
