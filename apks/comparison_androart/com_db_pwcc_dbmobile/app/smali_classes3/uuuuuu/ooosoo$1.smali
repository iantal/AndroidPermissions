.class public Luuuuuu/ooosoo$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ooosoo;->b0075u00750075u00750075007500750075(Luuuuuu/aallal$llalal;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ooosoo$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cl006C006Cl006C006Cl:I = 0x1

.field public static b006Cll006C006Cl006C006Cl:I = 0x1f

.field public static bl006Cl006C006Cl006C006Cl:I = 0x0

.field public static bll006C006C006Cl006C006Cl:I = 0x2


# instance fields
.field public final synthetic b006C006C006Cl006Cl006C006Cl:Luuuuuu/ooosoo;

.field public final synthetic blll006C006Cl006C006Cl:Luuuuuu/aallal$llalal;


# direct methods
.method public constructor <init>(Luuuuuu/ooosoo;Luuuuuu/aallal$llalal;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ooosoo$1;->b006C006C006Cl006Cl006C006Cl:Luuuuuu/ooosoo;

    iput-object p2, p0, Luuuuuu/ooosoo$1;->blll006C006Cl006C006Cl:Luuuuuu/aallal$llalal;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069i00690069i0069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069i00690069i0069iii()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    sget v2, Luuuuuu/ooosoo$1;->b006C006Cl006C006Cl006C006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ooosoo$1;->bll006C006C006Cl006C006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ooosoo$1;->bl006Cl006C006Cl006C006Cl:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    const/16 v0, 0x3a

    sget v2, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    sget v3, Luuuuuu/ooosoo$1;->b006C006Cl006C006Cl006C006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooosoo$1;->bll006C006C006Cl006C006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooosoo$1;->bi0069i00690069i0069iii()I

    move-result v2

    sput v2, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    invoke-static {}, Luuuuuu/ooosoo$1;->bi0069i00690069i0069iii()I

    move-result v2

    sput v2, Luuuuuu/ooosoo$1;->bl006Cl006C006Cl006C006Cl:I

    :pswitch_0
    sput v0, Luuuuuu/ooosoo$1;->bl006Cl006C006Cl006C006Cl:I

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/ooosoo$1;->blll006C006Cl006C006Cl:Luuuuuu/aallal$llalal;

    invoke-interface {v2, v0}, Luuuuuu/aallal$llalal;->b0075uuuuu0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    sget v1, Luuuuuu/ooosoo$1;->b006C006Cl006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooosoo$1;->bll006C006C006Cl006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ooosoo$1;->bl006Cl006C006Cl006C006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/ooosoo$1;->bl006Cl006C006Cl006C006Cl:I

    sget v0, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    invoke-static {}, Luuuuuu/ooosoo$1;->b00690069i00690069i0069iii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ooosoo$1;->bll006C006C006Cl006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Luuuuuu/ooosoo$1;->b006Cll006C006Cl006C006Cl:I

    invoke-static {}, Luuuuuu/ooosoo$1;->bi0069i00690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ooosoo$1;->bl006Cl006C006Cl006C006Cl:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/ooosoo$1;->blll006C006Cl006C006Cl:Luuuuuu/aallal$llalal;

    invoke-interface {v0}, Luuuuuu/aallal$llalal;->bu0075uuuu0075007500750075()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
