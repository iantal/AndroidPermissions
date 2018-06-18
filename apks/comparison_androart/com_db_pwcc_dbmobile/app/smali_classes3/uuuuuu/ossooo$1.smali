.class public Luuuuuu/ossooo$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ossooo;->buu00750075u00750075007500750075(Luuuuuu/alllal$lallal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ossooo$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cll006C006Cl:I = 0x0

.field public static b006Clll006Cl006C006Cl:I = 0x2

.field public static bl006C006C006Cll006C006Cl:I = 0x6

.field public static bllll006Cl006C006Cl:I = 0x1


# instance fields
.field public final synthetic b006Cl006C006Cll006C006Cl:Luuuuuu/alllal$lallal;

.field public final synthetic bll006C006Cll006C006Cl:Luuuuuu/ossooo;


# direct methods
.method public constructor <init>(Luuuuuu/ossooo;Luuuuuu/alllal$lallal;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ossooo$1;->bll006C006Cll006C006Cl:Luuuuuu/ossooo;

    iput-object p2, p0, Luuuuuu/ossooo$1;->b006Cl006C006Cll006C006Cl:Luuuuuu/alllal$lallal;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b006900690069i0069i0069iii()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    sget v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    sget v1, Luuuuuu/ossooo$1;->bllll006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->b006Clll006Cl006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/ossooo$1;->b006Cl006C006Cll006C006Cl:Luuuuuu/alllal$lallal;

    invoke-interface {v2, v0}, Luuuuuu/alllal$lallal;->bu0075uu0075u0075uu0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    sget v2, Luuuuuu/ossooo$1;->bllll006Cl006C006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ossooo$1;->b006Clll006Cl006C006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/ossooo$1;->b006900690069i0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    invoke-static {}, Luuuuuu/ossooo$1;->b006900690069i0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    sget v1, Luuuuuu/ossooo$1;->bllll006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->b006Clll006Cl006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    invoke-static {}, Luuuuuu/ossooo$1;->b006900690069i0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/ossooo$1;->b006Cl006C006Cll006C006Cl:Luuuuuu/alllal$lallal;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;

    invoke-interface {v1, v0}, Luuuuuu/alllal$lallal;->b00750075uu0075u0075uu0075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;)V

    sget v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    sget v1, Luuuuuu/ossooo$1;->bllll006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->b006Clll006Cl006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ossooo$1;->b006900690069i0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ossooo$1;->bl006C006C006Cll006C006Cl:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/ossooo$1;->b006C006C006C006Cll006C006Cl:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
