.class public Luuuuuu/ososoo$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ososoo;->bu007500750075u00750075007500750075(Luuuuuu/alalal$laalal;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ososoo$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Cll006C006C006Cl:I = 0x2

.field public static b006Cl006Cll006C006C006Cl:I = 0x0

.field public static bl006C006Cll006C006C006Cl:I = 0x1

.field public static bll006Cll006C006C006Cl:I = 0x30


# instance fields
.field public final synthetic b006C006Clll006C006C006Cl:Luuuuuu/alalal$laalal;

.field public final synthetic bl006Clll006C006C006Cl:Luuuuuu/ososoo;


# direct methods
.method public constructor <init>(Luuuuuu/ososoo;Luuuuuu/alalal$laalal;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ososoo$1;->bl006Clll006C006C006Cl:Luuuuuu/ososoo;

    iput-object p2, p0, Luuuuuu/ososoo$1;->b006C006Clll006C006C006Cl:Luuuuuu/alalal$laalal;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static bi0069006900690069i0069iii()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/ososoo$1;->b006C006Clll006C006C006Cl:Luuuuuu/alalal$laalal;

    invoke-interface {v2, v0}, Luuuuuu/alalal$laalal;->bu00750075uu007500750075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    sget v2, Luuuuuu/ososoo$1;->bl006C006Cll006C006C006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ososoo$1;->b006C006C006Cll006C006C006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ososoo$1;->bi0069006900690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    invoke-static {}, Luuuuuu/ososoo$1;->bi0069006900690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    sget v0, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    sget v2, Luuuuuu/ososoo$1;->bl006C006Cll006C006C006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ososoo$1;->b006C006C006Cll006C006C006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ososoo$1;->bi0069006900690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    invoke-static {}, Luuuuuu/ososoo$1;->bi0069006900690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/ososoo$1;->b006C006Clll006C006C006Cl:Luuuuuu/alalal$laalal;

    invoke-interface {v0}, Luuuuuu/alalal$laalal;->b007500750075uu007500750075u0075()V

    sget v0, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    sget v1, Luuuuuu/ososoo$1;->bl006C006Cll006C006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    sget v2, Luuuuuu/ososoo$1;->bl006C006Cll006C006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ososoo$1;->b006C006C006Cll006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ososoo$1;->bi0069006900690069i0069iii()I

    move-result v1

    sput v1, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    :pswitch_0
    sget v1, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ososoo$1;->b006C006C006Cll006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ososoo$1;->bi0069006900690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ososoo$1;->bll006Cll006C006C006Cl:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/ososoo$1;->b006Cl006Cll006C006C006Cl:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
