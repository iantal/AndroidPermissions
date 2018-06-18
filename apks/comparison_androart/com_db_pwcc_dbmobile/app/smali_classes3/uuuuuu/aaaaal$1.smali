.class public Luuuuuu/aaaaal$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaaal;->buuuu007500750075007500750075(Luuuuuu/allaal$lalaal;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaal$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Cl006Cllll:I = 0x2

.field public static b006Cl006Cl006Cllll:I = 0x35

.field public static bl006C006Cl006Cllll:I = 0x1

.field public static blll006C006Cllll:I


# instance fields
.field public final synthetic b006C006Cll006Cllll:Luuuuuu/allaal$lalaal;

.field public final synthetic bl006Cll006Cllll:Luuuuuu/aaaaal;

.field public final synthetic bll006Cl006Cllll:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luuuuuu/aaaaal;Ljava/lang/String;Luuuuuu/allaal$lalaal;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaaaal$1;->bl006Cll006Cllll:Luuuuuu/aaaaal;

    iput-object p2, p0, Luuuuuu/aaaaal$1;->bll006Cl006Cllll:Ljava/lang/String;

    iput-object p3, p0, Luuuuuu/aaaaal$1;->b006C006Cll006Cllll:Luuuuuu/allaal$lalaal;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static buu00750075007500750075007500750075()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/aaaaal$1;->bl006Cll006Cllll:Luuuuuu/aaaaal;

    iget-object v1, p0, Luuuuuu/aaaaal$1;->bll006Cl006Cllll:Ljava/lang/String;

    sget v2, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    sget v3, Luuuuuu/aaaaal$1;->bl006C006Cl006Cllll:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal$1;->b006C006C006Cl006Cllll:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaaaal$1;->buu00750075007500750075007500750075()I

    move-result v2

    sput v2, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    invoke-static {}, Luuuuuu/aaaaal$1;->buu00750075007500750075007500750075()I

    move-result v2

    sput v2, Luuuuuu/aaaaal$1;->bl006C006Cl006Cllll:I

    sget v2, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    sget v3, Luuuuuu/aaaaal$1;->bl006C006Cl006Cllll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal$1;->b006C006C006Cl006Cllll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaaal$1;->blll006C006Cllll:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    invoke-static {}, Luuuuuu/aaaaal$1;->buu00750075007500750075007500750075()I

    move-result v2

    sput v2, Luuuuuu/aaaaal$1;->blll006C006Cllll:I

    :cond_0
    :pswitch_0
    iget-object v2, p0, Luuuuuu/aaaaal$1;->b006C006Cll006Cllll:Luuuuuu/allaal$lalaal;

    invoke-virtual {v0, v1, p1, v2}, Luuuuuu/aaaaal;->bi0069iiiiiiii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;Luuuuuu/allaal$lalaal;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/aaaaal$1;->bl006Cll006Cllll:Luuuuuu/aaaaal;

    invoke-static {}, Luuuuuu/aaaaal$1;->buu00750075007500750075007500750075()I

    move-result v1

    sget v2, Luuuuuu/aaaaal$1;->bl006C006Cl006Cllll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaaal$1;->b006C006C006Cl006Cllll:I

    sget v3, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    sget v4, Luuuuuu/aaaaal$1;->bl006C006Cl006Cllll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aaaaal$1;->b006C006C006Cl006Cllll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/aaaaal$1;->blll006C006Cllll:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x27

    sput v3, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    const/16 v3, 0x37

    sput v3, Luuuuuu/aaaaal$1;->blll006C006Cllll:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaaaal$1;->buu00750075007500750075007500750075()I

    move-result v1

    sput v1, Luuuuuu/aaaaal$1;->b006Cl006Cl006Cllll:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/aaaaal$1;->blll006C006Cllll:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/aaaaal$1;->bll006Cl006Cllll:Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/aaaaal$1;->b006C006Cll006Cllll:Luuuuuu/allaal$lalaal;

    invoke-virtual {v0, v1, v2}, Luuuuuu/aaaaal;->b00690069iiiiiiii(Ljava/lang/String;Luuuuuu/allaal$lalaal;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
