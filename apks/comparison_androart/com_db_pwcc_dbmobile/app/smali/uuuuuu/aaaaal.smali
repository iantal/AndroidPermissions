.class public Luuuuuu/aaaaal;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/allaal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;",
        ">;",
        "Luuuuuu/allaal;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Clllll:I = 0x1

.field public static b006Clll006Cllll:I = 0x0

.field public static bl006C006C006Clllll:I = 0x56

.field public static bllll006Cllll:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069iiiiiiiii()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static b0075u00750075007500750075007500750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu007500750075007500750075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00690069iiiiiiii(Ljava/lang/String;Luuuuuu/allaal$lalaal;)V
    .locals 3

    new-instance v0, Luuuuuu/alaaal;

    sget v1, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    sget v2, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal;->bllll006Cllll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    sget v2, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal;->bllll006Cllll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    :cond_0
    const/16 v1, 0x58

    sput v1, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    :cond_1
    invoke-direct {v0}, Luuuuuu/alaaal;-><init>()V

    invoke-virtual {v0, p1}, Luuuuuu/alaaal;->b00750075u0075007500750075007500750075(Ljava/lang/String;)V

    invoke-interface {p2}, Luuuuuu/allaal$lalaal;->b0075uu00750075uu0075u0075()V

    return-void
.end method

.method public bi0069iiiiiiii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/allaal$lalaal;)V
    .locals 4

    new-instance v0, Luuuuuu/alaaal;

    invoke-direct {v0}, Luuuuuu/alaaal;-><init>()V

    invoke-virtual {v0, p1}, Luuuuuu/alaaal;->b00750075u0075007500750075007500750075(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    sget v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    sget v3, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->bllll006Cllll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/aaaaal;->b0069iiiiiiiii()I

    move-result v2

    sput v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    const/16 v2, 0x41

    sput v2, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    :cond_0
    sget v2, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aaaaal;->bllll006Cllll:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    invoke-static {}, Luuuuuu/aaaaal;->b0069iiiiiiiii()I

    move-result v0

    sput v0, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-interface {p3, v0}, Luuuuuu/allaal$lalaal;->buuu00750075uu0075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuuu007500750075007500750075(Luuuuuu/allaal$lalaal;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
    .locals 5
    .param p1    # Luuuuuu/allaal$lalaal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/llllol;

    iget-object v1, p0, Luuuuuu/aaaaal;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b00710071qq0071qqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    sget v3, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->bllll006Cllll:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaaal;->b0075u00750075007500750075007500750075()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    invoke-static {}, Luuuuuu/aaaaal;->b0069iiiiiiiii()I

    move-result v2

    sput v2, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    :cond_0
    new-instance v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;

    invoke-direct {v2, p4}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V

    new-instance v3, Luuuuuu/aaaaal$1;

    invoke-direct {v3, p0, p2, p1}, Luuuuuu/aaaaal$1;-><init>(Luuuuuu/aaaaal;Ljava/lang/String;Luuuuuu/allaal$lalaal;)V

    invoke-direct {v0, v1, v2, v3}, Luuuuuu/llllol;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/aaaaal;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/aaaaal;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b00710071qq0071qqq0071:Luuuuuu/lolllo;

    sget v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    sget v3, Luuuuuu/aaaaal;->b006C006C006C006Clllll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaaal;->bu007500750075007500750075007500750075()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/aaaaal;->b0069iiiiiiiii()I

    move-result v2

    sput v2, Luuuuuu/aaaaal;->bl006C006C006Clllll:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/aaaaal;->b006Clll006Cllll:I

    :cond_1
    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/aaaaal;->bp0070pp00700070007000700070p()V

    return-void
.end method
