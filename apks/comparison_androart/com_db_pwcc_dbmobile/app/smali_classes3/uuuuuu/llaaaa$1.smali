.class public Luuuuuu/llaaaa$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llaaaa;->buuu0075u00750075007500750075(Luuuuuu/allall$lalall;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llaaaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cl006Cl006Cl006Cl:I = 0x0

.field public static b006Cll006Cl006Cl006Cl:I = 0x61

.field public static bl006Cl006Cl006Cl006Cl:I = 0x2

.field public static bll006C006Cl006Cl006Cl:I = 0x1


# instance fields
.field public final synthetic b006C006C006Cll006Cl006Cl:Luuuuuu/llaaaa;

.field public final synthetic blll006Cl006Cl006Cl:Luuuuuu/allall$lalall;


# direct methods
.method public constructor <init>(Luuuuuu/llaaaa;Luuuuuu/allall$lalall;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llaaaa$1;->b006C006C006Cll006Cl006Cl:Luuuuuu/llaaaa;

    iput-object p2, p0, Luuuuuu/llaaaa$1;->blll006Cl006Cl006Cl:Luuuuuu/allall$lalall;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b006900690069iii0069iii()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static biii0069ii0069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    sget v0, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    sget v1, Luuuuuu/llaaaa$1;->bll006C006Cl006Cl006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llaaaa$1;->bl006Cl006Cl006Cl006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llaaaa$1;->b006C006Cl006Cl006Cl006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llaaaa$1;->b006900690069iii0069iii()I

    move-result v0

    sput v0, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    invoke-static {}, Luuuuuu/llaaaa$1;->b006900690069iii0069iii()I

    move-result v0

    sput v0, Luuuuuu/llaaaa$1;->b006C006Cl006Cl006Cl006Cl:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/llaaaa$1;->blll006Cl006Cl006Cl:Luuuuuu/allall$lalall;

    invoke-interface {v2, v0}, Luuuuuu/allall$lalall;->bu007500750075uu0075007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    invoke-static {}, Luuuuuu/llaaaa$1;->biii0069ii0069iii()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llaaaa$1;->bl006Cl006Cl006Cl006Cl:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    invoke-static {}, Luuuuuu/llaaaa$1;->b006900690069iii0069iii()I

    move-result v0

    sput v0, Luuuuuu/llaaaa$1;->bl006Cl006Cl006Cl006Cl:I

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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/llaaaa$1;->blll006Cl006Cl006Cl:Luuuuuu/allall$lalall;

    invoke-static {}, Luuuuuu/llaaaa$1;->b006900690069iii0069iii()I

    move-result v0

    sget v2, Luuuuuu/llaaaa$1;->bll006C006Cl006Cl006Cl:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/llaaaa$1;->b006900690069iii0069iii()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llaaaa$1;->bl006Cl006Cl006Cl006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llaaaa$1;->b006C006Cl006Cl006Cl006Cl:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/llaaaa$1;->b006C006Cl006Cl006Cl006Cl:I

    :cond_0
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    sget v3, Luuuuuu/llaaaa$1;->bll006C006Cl006Cl006Cl:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llaaaa$1;->bl006Cl006Cl006Cl006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3d

    sput v2, Luuuuuu/llaaaa$1;->b006Cll006Cl006Cl006Cl:I

    invoke-static {}, Luuuuuu/llaaaa$1;->b006900690069iii0069iii()I

    move-result v2

    sput v2, Luuuuuu/llaaaa$1;->b006C006Cl006Cl006Cl006Cl:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;

    invoke-interface {v1, v0}, Luuuuuu/allall$lalall;->b0075007500750075uu0075007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
