.class public Luuuuuu/alaaal$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/alaaal;->b0075007500750075u00750075007500750075(Luuuuuu/aaalal$lllaal;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "alaaal$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cl006Clllll:I = 0x0

.field public static b006Cl006C006Clllll:I = 0x2

.field public static bl006Cl006Clllll:I = 0x29

.field public static bll006C006Clllll:I = 0x1


# instance fields
.field public final synthetic b006Cll006Clllll:Luuuuuu/aaalal$lllaal;

.field public final synthetic blll006Clllll:Luuuuuu/alaaal;


# direct methods
.method public constructor <init>(Luuuuuu/alaaal;Luuuuuu/aaalal$lllaal;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/alaaal$1;->blll006Clllll:Luuuuuu/alaaal;

    iput-object p2, p0, Luuuuuu/alaaal$1;->b006Cll006Clllll:Luuuuuu/aaalal$lllaal;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00750075uu007500750075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu0075u007500750075007500750075()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    sget v2, Luuuuuu/alaaal$1;->bll006C006Clllll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/alaaal$1;->b00750075uu007500750075007500750075()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/alaaal$1;->buu0075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    invoke-static {}, Luuuuuu/alaaal$1;->buu0075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/alaaal$1;->b006Cll006Clllll:Luuuuuu/aaalal$lllaal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getStatusCode()I

    move-result v3

    invoke-interface {v2, v3, v0}, Luuuuuu/aaalal$lllaal;->buu007500750075uu0075u0075(ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    sget v2, Luuuuuu/alaaal$1;->bll006C006Clllll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->b006Cl006C006Clllll:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/alaaal$1;->buu0075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/alaaal$1;->b006Cll006Clllll:Luuuuuu/aaalal$lllaal;

    sget v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    sget v2, Luuuuuu/alaaal$1;->bll006C006Clllll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->b006Cl006C006Clllll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    sget v2, Luuuuuu/alaaal$1;->bll006C006Clllll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->b006Cl006C006Clllll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/alaaal$1;->buu0075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    invoke-static {}, Luuuuuu/alaaal$1;->buu0075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Luuuuuu/alaaal$1;->bl006Cl006Clllll:I

    invoke-static {}, Luuuuuu/alaaal$1;->buu0075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal$1;->b006C006Cl006Clllll:I

    :cond_1
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;

    invoke-interface {v1, v0}, Luuuuuu/aaalal$lllaal;->b0075u007500750075uu0075u0075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;)V

    return-void
.end method
