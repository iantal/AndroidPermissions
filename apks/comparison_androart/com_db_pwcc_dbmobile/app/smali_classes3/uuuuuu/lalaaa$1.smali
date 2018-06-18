.class public Luuuuuu/lalaaa$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/lalaaa;->b007500750075uu00750075007500750075(Luuuuuu/aaalll$lllall;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lalaaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006Cll006Cl:I = 0x1

.field public static b006Cllll006Cl006Cl:I = 0x0

.field public static bl006C006C006C006Cll006Cl:I = 0x61

.field public static blllll006Cl006Cl:I = 0x2


# instance fields
.field public final synthetic b006Cl006C006C006Cll006Cl:Luuuuuu/aaalll$lllall;

.field public final synthetic bll006C006C006Cll006Cl:Luuuuuu/lalaaa;


# direct methods
.method public constructor <init>(Luuuuuu/lalaaa;Luuuuuu/aaalll$lllall;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lalaaa$1;->bll006C006C006Cll006Cl:Luuuuuu/lalaaa;

    iput-object p2, p0, Luuuuuu/lalaaa$1;->b006Cl006C006C006Cll006Cl:Luuuuuu/aaalll$lllall;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069iiii0069iii()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bi0069iiii0069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    sget v2, Luuuuuu/lalaaa$1;->b006C006C006C006C006Cll006Cl:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/lalaaa$1;->blllll006Cl006Cl:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lalaaa$1;->b00690069iiii0069iii()I

    move-result v0

    sput v0, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/lalaaa$1;->b006C006C006C006C006Cll006Cl:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    sget v3, Luuuuuu/lalaaa$1;->b006C006C006C006C006Cll006Cl:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lalaaa$1;->blllll006Cl006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lalaaa$1;->b006Cllll006Cl006Cl:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/lalaaa$1;->b00690069iiii0069iii()I

    move-result v2

    sput v2, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    const/4 v2, 0x6

    sput v2, Luuuuuu/lalaaa$1;->b006Cllll006Cl006Cl:I

    :cond_1
    iget-object v2, p0, Luuuuuu/lalaaa$1;->b006Cl006C006C006Cll006Cl:Luuuuuu/aaalll$lllall;

    invoke-interface {v2, v0}, Luuuuuu/aaalll$lllall;->b007500750075007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_2
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/lalaaa$1;->b006Cl006C006C006Cll006Cl:Luuuuuu/aaalll$lllall;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    sget v3, Luuuuuu/lalaaa$1;->b006C006C006C006C006Cll006Cl:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lalaaa$1;->bi0069iiii0069iii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lalaaa$1;->b006Cllll006Cl006Cl:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/lalaaa$1;->b00690069iiii0069iii()I

    move-result v2

    sput v2, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    invoke-static {}, Luuuuuu/lalaaa$1;->b00690069iiii0069iii()I

    move-result v2

    sput v2, Luuuuuu/lalaaa$1;->b006Cllll006Cl006Cl:I

    sget v2, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    sget v3, Luuuuuu/lalaaa$1;->b006C006C006C006C006Cll006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/lalaaa$1;->bi0069iiii0069iii()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/lalaaa$1;->b00690069iiii0069iii()I

    move-result v2

    sput v2, Luuuuuu/lalaaa$1;->bl006C006C006C006Cll006Cl:I

    invoke-static {}, Luuuuuu/lalaaa$1;->b00690069iiii0069iii()I

    move-result v2

    sput v2, Luuuuuu/lalaaa$1;->b006Cllll006Cl006Cl:I

    :cond_0
    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;

    invoke-interface {v1, v0}, Luuuuuu/aaalll$lllall;->buuuuuu0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
