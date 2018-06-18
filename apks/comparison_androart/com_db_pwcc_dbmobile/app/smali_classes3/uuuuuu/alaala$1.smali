.class public Luuuuuu/alaala$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/alaala;->b0075uuuu00750075007500750075(Luuuuuu/vvxvvv$xxvvvv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "alaala$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006Cl006Cll:I = 0x1

.field public static bl006C006C006C006Cl006Cll:I = 0x22

.field public static blllll006C006Cll:I = 0x2


# instance fields
.field public final synthetic b006Cl006C006C006Cl006Cll:Luuuuuu/vvxvvv$xxvvvv;

.field public final synthetic bll006C006C006Cl006Cll:Luuuuuu/alaala;


# direct methods
.method public constructor <init>(Luuuuuu/alaala;Luuuuuu/vvxvvv$xxvvvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/alaala$1;->bll006C006C006Cl006Cll:Luuuuuu/alaala;

    iput-object p2, p0, Luuuuuu/alaala$1;->b006Cl006C006C006Cl006Cll:Luuuuuu/vvxvvv$xxvvvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069006900690069iiiii()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bi0069006900690069iiiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biiiii0069iiii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/alaala$1;->b006Cl006C006C006Cl006Cll:Luuuuuu/vvxvvv$xxvvvv;

    invoke-interface {v2, v0}, Luuuuuu/vvxvvv$xxvvvv;->b007500750075uuu0075u00750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    sget v2, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alaala$1;->blllll006C006Cll:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/alaala$1;->b00690069006900690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    invoke-static {}, Luuuuuu/alaala$1;->b00690069006900690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    sget v0, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    sget v2, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/alaala$1;->bi0069006900690069iiiii()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/alaala$1;->b006Cl006C006C006Cl006Cll:Luuuuuu/vvxvvv$xxvvvv;

    sget v0, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    sget v2, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/alaala$1;->bi0069006900690069iiiii()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/alaala$1;->b00690069006900690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    invoke-static {}, Luuuuuu/alaala$1;->b00690069006900690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    :pswitch_0
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;

    sget v2, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    sget v3, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/alaala$1;->blllll006C006Cll:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/alaala$1;->biiiii0069iiii()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/alaala$1;->b00690069006900690069iiiii()I

    move-result v2

    sput v2, Luuuuuu/alaala$1;->bl006C006C006C006Cl006Cll:I

    invoke-static {}, Luuuuuu/alaala$1;->b00690069006900690069iiiii()I

    move-result v2

    sput v2, Luuuuuu/alaala$1;->b006C006C006C006C006Cl006Cll:I

    :cond_0
    invoke-interface {v1, v0}, Luuuuuu/vvxvvv$xxvvvv;->buuu0075uu0075u00750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
