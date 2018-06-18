.class public Luuuuuu/alllla$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/alllla;->bu0075uu007500750075007500750075(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "alllla$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Clll006Clll:I = 0x2

.field public static b006Cllll006Clll:I = 0x0

.field public static bl006Clll006Clll:I = 0x1

.field public static blllll006Clll:I = 0x3f


# instance fields
.field public final synthetic b006C006C006C006C006Cllll:Ljava/lang/String;

.field public final synthetic b006Cl006C006C006Cllll:Luuuuuu/alllla;

.field public final synthetic bl006C006C006C006Cllll:Luuuuuu/aalaal$llaaal;


# direct methods
.method public constructor <init>(Luuuuuu/alllla;Luuuuuu/aalaal$llaaal;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/alllla$1;->b006Cl006C006C006Cllll:Luuuuuu/alllla;

    iput-object p2, p0, Luuuuuu/alllla$1;->bl006C006C006C006Cllll:Luuuuuu/aalaal$llaaal;

    iput-object p3, p0, Luuuuuu/alllla$1;->b006C006C006C006C006Cllll:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069i0069iiiiiii()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bii0069iiiiiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    sget v0, Luuuuuu/alllla$1;->blllll006Clll:I

    sget v1, Luuuuuu/alllla$1;->bl006Clll006Clll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->blllll006Clll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->b006C006Clll006Clll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/alllla$1;->blllll006Clll:I

    sget v1, Luuuuuu/alllla$1;->bl006Clll006Clll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->b006C006Clll006Clll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/alllla$1;->b0069i0069iiiiiii()I

    move-result v0

    sput v0, Luuuuuu/alllla$1;->blllll006Clll:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    :pswitch_0
    invoke-static {}, Luuuuuu/alllla$1;->b0069i0069iiiiiii()I

    move-result v0

    sput v0, Luuuuuu/alllla$1;->blllll006Clll:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    :cond_0
    iget-object v0, p0, Luuuuuu/alllla$1;->b006Cl006C006C006Cllll:Luuuuuu/alllla;

    iget-object v1, p0, Luuuuuu/alllla$1;->bl006C006C006C006Cllll:Luuuuuu/aalaal$llaaal;

    iget-object v2, p0, Luuuuuu/alllla$1;->b006C006C006C006C006Cllll:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Luuuuuu/alllla;->bi0069i0069iiiiii(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/alllla$1;->b006Cl006C006C006Cllll:Luuuuuu/alllla;

    sget v0, Luuuuuu/alllla$1;->blllll006Clll:I

    sget v2, Luuuuuu/alllla$1;->bl006Clll006Clll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/alllla$1;->blllll006Clll:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alllla$1;->b006C006Clll006Clll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/alllla$1;->blllll006Clll:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    :cond_0
    iget-object v2, p0, Luuuuuu/alllla$1;->bl006C006C006C006Cllll:Luuuuuu/aalaal$llaaal;

    iget-object v3, p0, Luuuuuu/alllla$1;->b006C006C006C006C006Cllll:Ljava/lang/String;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;

    invoke-virtual {v1, v2, v3, v0}, Luuuuuu/alllla;->b00690069i0069iiiiii(Luuuuuu/aalaal$llaaal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;)V

    sget v0, Luuuuuu/alllla$1;->blllll006Clll:I

    invoke-static {}, Luuuuuu/alllla$1;->bii0069iiiiiii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->blllll006Clll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->b006C006Clll006Clll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Luuuuuu/alllla$1;->blllll006Clll:I

    const/16 v0, 0x59

    sput v0, Luuuuuu/alllla$1;->b006Cllll006Clll:I

    :cond_1
    return-void
.end method
