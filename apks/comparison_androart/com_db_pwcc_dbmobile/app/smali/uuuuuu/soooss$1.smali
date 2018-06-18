.class public Luuuuuu/soooss$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/soooss;->b0069i006900690069ii0069ii(Luuuuuu/oosoos$sosoos;Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "soooss$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Clll006Cl006C:I = 0x1

.field public static b006Cl006Clll006Cl006C:I = 0xf

.field public static bl006C006Clll006Cl006C:I = 0x0

.field public static blll006Cll006Cl006C:I = 0x2


# instance fields
.field public final synthetic b006C006Cllll006Cl006C:Luuuuuu/oosoos$sosoos;

.field public final synthetic bl006Cllll006Cl006C:Luuuuuu/soooss;

.field public final synthetic bll006Clll006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;


# direct methods
.method public constructor <init>(Luuuuuu/soooss;Luuuuuu/oosoos$sosoos;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/soooss$1;->bl006Cllll006Cl006C:Luuuuuu/soooss;

    iput-object p2, p0, Luuuuuu/soooss$1;->b006C006Cllll006Cl006C:Luuuuuu/oosoos$sosoos;

    iput-object p3, p0, Luuuuuu/soooss$1;->bll006Clll006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069iii00690069i0069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069ii00690069i0069ii()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/soooss$1;->b006C006Cllll006Cl006C:Luuuuuu/oosoos$sosoos;

    iget-object v3, p0, Luuuuuu/soooss$1;->bll006Clll006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-interface {v2, v0, v3}, Luuuuuu/oosoos$sosoos;->onGetMessageContentError(Lcom/db/pwcc/dbmobile/model/error/DbError;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    sget v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    sget v2, Luuuuuu/soooss$1;->b006C006C006Clll006Cl006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->blll006Cll006Cl006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/soooss$1;->bi0069ii00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

    sget v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    invoke-static {}, Luuuuuu/soooss$1;->b0069iii00690069i0069ii()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->blll006Cll006Cl006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/soooss$1;->bi0069ii00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    invoke-static {}, Luuuuuu/soooss$1;->bi0069ii00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

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
            "Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/soooss$1;->b006C006Cllll006Cl006C:Luuuuuu/oosoos$sosoos;

    sget v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    sget v2, Luuuuuu/soooss$1;->b006C006C006Clll006Cl006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->blll006Cll006Cl006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    invoke-static {}, Luuuuuu/soooss$1;->bi0069ii00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

    sget v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    sget v2, Luuuuuu/soooss$1;->b006C006C006Clll006Cl006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->blll006Cll006Cl006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/soooss$1;->b006Cl006Clll006Cl006C:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/soooss$1;->bl006C006Clll006Cl006C:I

    :cond_0
    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;

    iget-object v2, p0, Luuuuuu/soooss$1;->bll006Clll006Cl006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-interface {v1, v0, v2}, Luuuuuu/oosoos$sosoos;->onGetMessageContentSuccess(Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    return-void
.end method
