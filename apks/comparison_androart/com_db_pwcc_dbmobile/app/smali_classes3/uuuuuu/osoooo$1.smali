.class public Luuuuuu/osoooo$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/osoooo;->bu0075u0075u00750075007500750075(Luuuuuu/alaall$laaall;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "osoooo$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006C006Cl006Cl:I = 0x2

.field public static b006Cl006C006C006C006Cl006Cl:I = 0x0

.field public static bl006C006C006C006C006Cl006Cl:I = 0x1

.field public static bll006C006C006C006Cl006Cl:I = 0x2a


# instance fields
.field public final synthetic b006C006Cl006C006C006Cl006Cl:Luuuuuu/alaall$laaall;

.field public final synthetic bl006Cl006C006C006Cl006Cl:Luuuuuu/osoooo;


# direct methods
.method public constructor <init>(Luuuuuu/osoooo;Luuuuuu/alaall$laaall;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/osoooo$1;->bl006Cl006C006C006Cl006Cl:Luuuuuu/osoooo;

    iput-object p2, p0, Luuuuuu/osoooo$1;->b006C006Cl006C006C006Cl006Cl:Luuuuuu/alaall$laaall;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069i00690069ii0069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi006900690069ii0069iii()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    sget v2, Luuuuuu/osoooo$1;->bl006C006C006C006C006Cl006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/osoooo$1;->b0069i00690069ii0069iii()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    sget v2, Luuuuuu/osoooo$1;->bl006C006C006C006C006Cl006Cl:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/osoooo$1;->b006C006C006C006C006C006Cl006Cl:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/osoooo$1;->bi006900690069ii0069iii()I

    move-result v0

    sput v0, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    :cond_0
    invoke-static {}, Luuuuuu/osoooo$1;->bi006900690069ii0069iii()I

    move-result v0

    sput v0, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/osoooo$1;->b006C006Cl006C006C006Cl006Cl:Luuuuuu/alaall$laaall;

    invoke-interface {v2, v0}, Luuuuuu/alaall$laaall;->b00750075uuuuu0075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/osoooo$1;->b006C006Cl006C006C006Cl006Cl:Luuuuuu/alaall$laaall;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    sget v3, Luuuuuu/osoooo$1;->bl006C006C006C006C006Cl006Cl:I

    sget v4, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    sget v5, Luuuuuu/osoooo$1;->bl006C006C006C006C006Cl006Cl:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/osoooo$1;->b006C006C006C006C006C006Cl006Cl:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x10

    sput v4, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    invoke-static {}, Luuuuuu/osoooo$1;->bi006900690069ii0069iii()I

    move-result v4

    sput v4, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    :cond_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/osoooo$1;->b006C006C006C006C006C006Cl006Cl:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/osoooo$1;->bi006900690069ii0069iii()I

    move-result v2

    sput v2, Luuuuuu/osoooo$1;->bll006C006C006C006Cl006Cl:I

    const/4 v2, 0x2

    sput v2, Luuuuuu/osoooo$1;->b006Cl006C006C006C006Cl006Cl:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;

    invoke-interface {v1, v0}, Luuuuuu/alaall$laaall;->buu0075uuuu0075u0075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaPublicKey;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
