.class public Luuuuuu/oosooo$sosooo;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/oosooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oosooo$sosooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Clll006C006Cl:I = 0x1

.field public static b006Cl006Clll006C006Cl:I = 0x42

.field public static bl006C006Clll006C006Cl:I = 0x0

.field public static blll006Cll006C006Cl:I = 0x2


# instance fields
.field private final bll006Clll006C006Cl:Luuuuuu/aaaall$llllal;


# direct methods
.method public constructor <init>(Luuuuuu/aaaall$llllal;)V
    .locals 0

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    iput-object p1, p0, Luuuuuu/oosooo$sosooo;->bll006Clll006C006Cl:Luuuuuu/aaaall$llllal;

    return-void
.end method

.method public static b0069iii0069i0069iii()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bi0069ii0069i0069iii()I
    .locals 1

    const/4 v0, 0x1

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
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    sget v3, Luuuuuu/oosooo$sosooo;->b006C006C006Clll006C006Cl:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oosooo$sosooo;->blll006Cll006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v2

    sput v2, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v2

    sget v3, Luuuuuu/oosooo$sosooo;->b006C006C006Clll006C006Cl:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oosooo$sosooo;->blll006Cll006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v2

    sput v2, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v2

    sput v2, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/oosooo$sosooo;->bll006Clll006C006Cl:Luuuuuu/aaaall$llllal;

    invoke-interface {v2, v0}, Luuuuuu/aaaall$llllal;->buuu0075u007500750075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/oosooo$sosooo;->bll006Clll006C006Cl:Luuuuuu/aaaall$llllal;

    sget v0, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    sget v2, Luuuuuu/oosooo$sosooo;->b006C006C006Clll006C006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oosooo$sosooo;->blll006Cll006C006Cl:I

    sget v3, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo$sosooo;->bi0069ii0069i0069iii()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oosooo$sosooo;->blll006Cll006C006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x62

    sput v3, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v3

    sput v3, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    :cond_0
    rem-int/2addr v0, v2

    sget v2, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/oosooo$sosooo;->b006Cl006Clll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo$sosooo;->b0069iii0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/oosooo$sosooo;->bl006C006Clll006C006Cl:I

    :cond_1
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;

    invoke-interface {v1, v0}, Luuuuuu/aaaall$llllal;->b0075uu0075u007500750075u0075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;)V

    return-void
.end method
