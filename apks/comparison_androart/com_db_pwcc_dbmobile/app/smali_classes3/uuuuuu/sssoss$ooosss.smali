.class public Luuuuuu/sssoss$ooosss;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/sssoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sssoss$ooosss"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Clll006C006Cl006C:I = 0x0

.field public static b006Cl006Cll006C006Cl006C:I = 0x2

.field public static bl006Clll006C006Cl006C:I = 0x5

.field public static bll006Cll006C006Cl006C:I = 0x1


# instance fields
.field private final b006Cllll006C006Cl006C:Luuuuuu/ososos$ssosos;


# direct methods
.method public constructor <init>(Luuuuuu/ososos$ssosos;)V
    .locals 0

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    iput-object p1, p0, Luuuuuu/sssoss$ooosss;->b006Cllll006C006Cl006C:Luuuuuu/ososos$ssosos;

    return-void
.end method

.method public static b006900690069006900690069i0069ii()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static biiiiii00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    sget v2, Luuuuuu/sssoss$ooosss;->bll006Cll006C006Cl006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sssoss$ooosss;->biiiiii00690069ii()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    sget v2, Luuuuuu/sssoss$ooosss;->bll006Cll006C006Cl006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sssoss$ooosss;->b006Cl006Cll006C006Cl006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    invoke-static {}, Luuuuuu/sssoss$ooosss;->b006900690069006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/sssoss$ooosss;->b006Cllll006C006Cl006C:Luuuuuu/ososos$ssosos;

    invoke-interface {v2, v0}, Luuuuuu/ososos$ssosos;->bi0069iii0069i0069ii(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/sssoss$ooosss;->b006Cllll006C006Cl006C:Luuuuuu/ososos$ssosos;

    invoke-interface {v0}, Luuuuuu/ososos$ssosos;->b00690069iii0069i0069ii()V

    sget v0, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    invoke-static {}, Luuuuuu/sssoss$ooosss;->b006900690069006900690069i0069ii()I

    move-result v1

    sget v2, Luuuuuu/sssoss$ooosss;->bll006Cll006C006Cl006C:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sssoss$ooosss;->b006900690069006900690069i0069ii()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssoss$ooosss;->b006Cl006Cll006C006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    :cond_0
    sget v1, Luuuuuu/sssoss$ooosss;->bll006Cll006C006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss$ooosss;->b006Cl006Cll006C006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Luuuuuu/sssoss$ooosss;->bl006Clll006C006Cl006C:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/sssoss$ooosss;->b006C006Clll006C006Cl006C:I

    :cond_1
    return-void
.end method
