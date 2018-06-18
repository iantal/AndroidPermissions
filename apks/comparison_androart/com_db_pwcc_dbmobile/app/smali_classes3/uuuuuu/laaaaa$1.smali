.class public Luuuuuu/laaaaa$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/laaaaa;->b0075uu0075u00750075007500750075(Luuuuuu/aalall$llaall;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "laaaaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cll006C006Cl006Cl:I = 0x44

.field public static b006Cl006Cl006C006Cl006Cl:I = 0x2

.field public static bl006C006Cl006C006Cl006Cl:I = 0x0

.field public static bll006Cl006C006Cl006Cl:I = 0x1


# instance fields
.field public final synthetic b006Clll006C006Cl006Cl:Luuuuuu/laaaaa;

.field public final synthetic bl006Cll006C006Cl006Cl:Luuuuuu/aalall$llaall;


# direct methods
.method public constructor <init>(Luuuuuu/laaaaa;Luuuuuu/aalall$llaall;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/laaaaa$1;->b006Clll006C006Cl006Cl:Luuuuuu/laaaaa;

    iput-object p2, p0, Luuuuuu/laaaaa$1;->bl006Cll006C006Cl006Cl:Luuuuuu/aalall$llaall;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069i0069ii0069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069i0069ii0069iii()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/laaaaa$1;->bl006Cll006C006Cl006Cl:Luuuuuu/aalall$llaall;

    sget v3, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    sget v4, Luuuuuu/laaaaa$1;->bll006Cl006C006Cl006Cl:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/laaaaa$1;->b006Cl006Cl006C006Cl006Cl:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    sget v4, Luuuuuu/laaaaa$1;->bll006Cl006C006Cl006Cl:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/laaaaa$1;->b006Cl006Cl006C006Cl006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/laaaaa$1;->bl006C006Cl006C006Cl006Cl:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/laaaaa$1;->bi0069i0069ii0069iii()I

    move-result v3

    sput v3, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    invoke-static {}, Luuuuuu/laaaaa$1;->bi0069i0069ii0069iii()I

    move-result v3

    sput v3, Luuuuuu/laaaaa$1;->bl006C006Cl006C006Cl006Cl:I

    :cond_0
    const/16 v3, 0x1a

    sput v3, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    const/4 v3, 0x0

    sput v3, Luuuuuu/laaaaa$1;->bll006Cl006C006Cl006Cl:I

    :pswitch_0
    invoke-interface {v2, v0}, Luuuuuu/aalall$llaall;->bu0075u0075u007500750075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/laaaaa$1;->bl006Cll006C006Cl006Cl:Luuuuuu/aalall$llaall;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;

    sget v2, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    sget v3, Luuuuuu/laaaaa$1;->bll006Cl006C006Cl006Cl:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/laaaaa$1;->b006Cl006Cl006C006Cl006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/laaaaa$1;->bl006C006Cl006C006Cl006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    const/16 v2, 0x55

    sput v2, Luuuuuu/laaaaa$1;->bl006C006Cl006C006Cl006Cl:I

    invoke-static {}, Luuuuuu/laaaaa$1;->bi0069i0069ii0069iii()I

    move-result v2

    sget v3, Luuuuuu/laaaaa$1;->bll006Cl006C006Cl006Cl:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/laaaaa$1;->bi0069i0069ii0069iii()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/laaaaa$1;->b00690069i0069ii0069iii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/laaaaa$1;->bl006C006Cl006C006Cl006Cl:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/laaaaa$1;->bi0069i0069ii0069iii()I

    move-result v2

    sput v2, Luuuuuu/laaaaa$1;->b006C006Cll006C006Cl006Cl:I

    invoke-static {}, Luuuuuu/laaaaa$1;->bi0069i0069ii0069iii()I

    move-result v2

    sput v2, Luuuuuu/laaaaa$1;->bl006C006Cl006C006Cl006Cl:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->getActivationType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Luuuuuu/aalall$llaall;->b00750075u0075u007500750075u0075(Ljava/lang/String;)V

    return-void
.end method
