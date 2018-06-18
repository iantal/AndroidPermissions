.class public Luuuuuu/alllla;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/aalaal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;",
        ">;",
        "Luuuuuu/aalaal;"
    }
.end annotation


# static fields
.field public static b006C006Cl006C006Cllll:I = 0x2

.field public static b006Cll006C006Cllll:I = 0x4

.field public static bl006Cl006C006Cllll:I = 0x1

.field public static bll006C006C006Cllll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b006900690069iiiiiii()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static b0069ii0069iiiiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069iiiiiii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biii0069iiiiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00690069i0069iiiiii(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;)V
    .locals 2

    new-instance v0, Luuuuuu/alaaal;

    invoke-direct {v0}, Luuuuuu/alaaal;-><init>()V

    invoke-virtual {v0, p2}, Luuuuuu/alaaal;->b00750075u0075007500750075007500750075(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v1, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006C006Cl006C006Cllll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->bll006C006C006Cllll:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/alllla;->bll006C006C006Cllll:I

    sget v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v1, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alllla;->b0069ii0069iiiiii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->bll006C006C006Cllll:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/alllla;->bll006C006C006Cllll:I

    :cond_0
    invoke-interface {p1, p3}, Luuuuuu/aalaal$llaaal;->b00750075u00750075uu0075u0075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;)V

    :cond_1
    return-void
.end method

.method public b0075uuu007500750075007500750075(Luuuuuu/aalaal$llaaal;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->ACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    invoke-virtual {p0, p1, p2, v0}, Luuuuuu/alllla;->bu0075uu007500750075007500750075(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V

    sget v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v1, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006C006Cl006C006Cllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/alllla;->b006900690069iiiiiii()I

    move-result v0

    sput v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    invoke-static {}, Luuuuuu/alllla;->biii0069iiiiii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alllla;->b0069ii0069iiiiii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->bll006C006C006Cllll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/alllla;->b006900690069iiiiiii()I

    move-result v0

    sput v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/alllla;->bll006C006C006Cllll:I

    :cond_0
    const/16 v0, 0x45

    sput v0, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi0069i0069iiiiii(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    new-instance v0, Luuuuuu/alaaal;

    invoke-direct {v0}, Luuuuuu/alaaal;-><init>()V

    invoke-virtual {v0, p2}, Luuuuuu/alaaal;->b00750075u0075007500750075007500750075(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sget v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v1, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006C006Cl006C006Cllll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->bll006C006C006Cllll:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/alllla;->bll006C006C006Cllll:I

    :cond_0
    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v3, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/alllla;->b006C006Cl006C006Cllll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/alllla;->bll006C006C006Cllll:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/alllla;->b006900690069iiiiiii()I

    move-result v2

    sput v2, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    const/16 v2, 0x16

    sput v2, Luuuuuu/alllla;->bll006C006C006Cllll:I

    :cond_1
    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-interface {p1, v0}, Luuuuuu/aalaal$llaaal;->bu0075u00750075uu0075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bu0075uu007500750075007500750075(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
    .locals 6

    sget v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    sget v1, Luuuuuu/alllla;->bl006Cl006C006Cllll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla;->b006C006Cl006C006Cllll:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alllla;->bi00690069iiiiiii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/alllla;->bll006C006C006Cllll:I

    :cond_0
    new-instance v0, Luuuuuu/ooooll;

    iget-object v1, p0, Luuuuuu/alllla;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071q0071q0071qqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    invoke-static {}, Luuuuuu/alllla;->biii0069iiiiii()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/alllla;->b006C006Cl006C006Cllll:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/alllla;->bll006C006C006Cllll:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x24

    sput v4, Luuuuuu/alllla;->b006Cll006C006Cllll:I

    invoke-static {}, Luuuuuu/alllla;->b006900690069iiiiiii()I

    move-result v4

    sput v4, Luuuuuu/alllla;->bll006C006C006Cllll:I

    :cond_1
    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;

    sget-object v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->MBA:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    invoke-direct {v2, v3, p3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V

    new-instance v3, Luuuuuu/alllla$1;

    invoke-direct {v3, p0, p1, p2}, Luuuuuu/alllla$1;-><init>(Luuuuuu/alllla;Luuuuuu/aalaal$llaaal;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/alllla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/alllla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071q0071q0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/alllla;->bp0070pp00700070007000700070p()V

    return-void
.end method
