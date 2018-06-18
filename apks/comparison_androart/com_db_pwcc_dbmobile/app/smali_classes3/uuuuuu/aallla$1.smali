.class public Luuuuuu/aallla$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aallla;->buu007500750075u0075007500750075(Luuuuuu/vxxxvv$xvxxvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aallla$1"
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
.field public static b006C006Cl006Cl006Clll:I = 0x34

.field public static b006Cl006C006Cl006Clll:I = 0x2

.field public static bl006C006C006Cl006Clll:I = 0x1

.field public static bll006C006Cl006Clll:I


# instance fields
.field public final synthetic b006Cll006Cl006Clll:Luuuuuu/aallla;

.field public final synthetic bl006Cl006Cl006Clll:Luuuuuu/vxxxvv$xvxxvv;


# direct methods
.method public constructor <init>(Luuuuuu/aallla;Luuuuuu/vxxxvv$xvxxvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aallla$1;->b006Cll006Cl006Clll:Luuuuuu/aallla;

    iput-object p2, p0, Luuuuuu/aallla$1;->bl006Cl006Cl006Clll:Luuuuuu/vxxxvv$xvxxvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069i00690069iiiiii()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bii00690069iiiiii()I
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

    sget v0, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    sget v2, Luuuuuu/aallla$1;->bl006C006C006Cl006Clll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aallla$1;->b006Cl006C006Cl006Clll:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/aallla$1;->b0069i00690069iiiiii()I

    move-result v0

    sput v0, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    invoke-static {}, Luuuuuu/aallla$1;->b0069i00690069iiiiii()I

    move-result v0

    sput v0, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    sget v2, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    invoke-static {}, Luuuuuu/aallla$1;->bii00690069iiiiii()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->b006Cl006C006Cl006Clll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/aallla$1;->b0069i00690069iiiiii()I

    move-result v2

    sput v2, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    invoke-static {}, Luuuuuu/aallla$1;->b0069i00690069iiiiii()I

    move-result v2

    sput v2, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    :cond_0
    iget-object v2, p0, Luuuuuu/aallla$1;->bl006Cl006Cl006Clll:Luuuuuu/vxxxvv$xvxxvv;

    invoke-interface {v2, v0}, Luuuuuu/vxxxvv$xvxxvv;->b00750075u007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/aallla$1;->bl006Cl006Cl006Clll:Luuuuuu/vxxxvv$xvxxvv;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    sget v3, Luuuuuu/aallla$1;->bl006C006C006Cl006Clll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->b006Cl006C006Cl006Clll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    sget v3, Luuuuuu/aallla$1;->bl006C006C006Cl006Clll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->b006Cl006C006Cl006Clll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    const/16 v2, 0x54

    sput v2, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    :cond_0
    const/16 v2, 0x57

    sput v2, Luuuuuu/aallla$1;->b006C006Cl006Cl006Clll:I

    invoke-static {}, Luuuuuu/aallla$1;->b0069i00690069iiiiii()I

    move-result v2

    sput v2, Luuuuuu/aallla$1;->bll006C006Cl006Clll:I

    :cond_1
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;

    invoke-interface {v1, v0}, Luuuuuu/vxxxvv$xvxxvv;->buu0075007500750075u007500750075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;)V

    return-void
.end method
