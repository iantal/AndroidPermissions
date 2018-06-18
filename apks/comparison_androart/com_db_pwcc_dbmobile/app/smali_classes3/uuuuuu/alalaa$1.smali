.class public Luuuuuu/alalaa$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/alalaa;->buu0075uu00750075007500750075(Luuuuuu/aallll$llalll;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "alalaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Cllll006Cl:I = 0x15

.field public static b006Cl006Cllll006Cl:I = 0x1

.field public static bl006C006Cllll006Cl:I = 0x2

.field public static bll006Cllll006Cl:I


# instance fields
.field public final synthetic b006C006Clllll006Cl:Luuuuuu/aallll$llalll;

.field public final synthetic bl006Clllll006Cl:Luuuuuu/alalaa;


# direct methods
.method public constructor <init>(Luuuuuu/alalaa;Luuuuuu/aallll$llalll;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/alalaa$1;->bl006Clllll006Cl:Luuuuuu/alalaa;

    iput-object p2, p0, Luuuuuu/alalaa$1;->b006C006Clllll006Cl:Luuuuuu/aallll$llalll;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069i0069i00690069iiii()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bii0069i00690069iiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    sget v2, Luuuuuu/alalaa$1;->b006Cl006Cllll006Cl:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alalaa$1;->bl006C006Cllll006Cl:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/alalaa$1;->bll006Cllll006Cl:I

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/alalaa$1;->b006C006Clllll006Cl:Luuuuuu/aallll$llalll;

    invoke-interface {v2, v0}, Luuuuuu/aallll$llalll;->b006F006F006F006F006F006Fo006Foo(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    invoke-static {}, Luuuuuu/alalaa$1;->b0069i0069i00690069iiii()I

    move-result v0

    sget v2, Luuuuuu/alalaa$1;->b006Cl006Cllll006Cl:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/alalaa$1;->b0069i0069i00690069iiii()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alalaa$1;->bl006C006Cllll006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/alalaa$1;->bll006Cllll006Cl:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/alalaa$1;->bll006Cllll006Cl:I

    goto :goto_0

    :cond_1
    return-void

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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/alalaa$1;->b006C006Clllll006Cl:Luuuuuu/aallll$llalll;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    sget v3, Luuuuuu/alalaa$1;->b006Cl006Cllll006Cl:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/alalaa$1;->bl006C006Cllll006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/alalaa$1;->bll006Cllll006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    const/16 v2, 0x1e

    sput v2, Luuuuuu/alalaa$1;->bll006Cllll006Cl:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;

    invoke-interface {v1, v0}, Luuuuuu/aallll$llalll;->boooooo006F006Foo(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;)V

    sget v0, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    sget v1, Luuuuuu/alalaa$1;->b006Cl006Cllll006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alalaa$1;->bii0069i00690069iiii()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/alalaa$1;->b006C006C006Cllll006Cl:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/alalaa$1;->bll006Cllll006Cl:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
