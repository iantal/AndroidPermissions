.class public Luuuuuu/ssooss$oososs;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ssooss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ssooss$oososs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cll006Cl006C:I = 0x0

.field public static b006Clll006Cl006Cl006C:I = 0x2

.field public static bl006C006C006Cll006Cl006C:I = 0x22

.field public static bllll006Cl006Cl006C:I = 0x1


# instance fields
.field private final b006Cl006C006Cll006Cl006C:Luuuuuu/ossoos$sssoos;


# direct methods
.method public constructor <init>(Luuuuuu/ossoos$sssoos;)V
    .locals 0

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    iput-object p1, p0, Luuuuuu/ssooss$oososs;->b006Cl006C006Cll006Cl006C:Luuuuuu/ossoos$sssoos;

    return-void
.end method

.method public static b006900690069i00690069i0069ii()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bi00690069i00690069i0069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biii006900690069i0069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 5

    const/16 v4, 0x1d

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v2, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    sget v3, Luuuuuu/ssooss$oososs;->bllll006Cl006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss$oososs;->b006Clll006Cl006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ssooss$oososs;->b006900690069i00690069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    const/16 v2, 0x24

    sput v2, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    sget v2, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    sget v3, Luuuuuu/ssooss$oososs;->bllll006Cl006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss$oososs;->b006Clll006Cl006Cl006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    if-eq v2, v3, :cond_1

    sput v4, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    sput v4, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    :cond_1
    iget-object v2, p0, Luuuuuu/ssooss$oososs;->b006Cl006C006Cll006Cl006C:Luuuuuu/ossoos$sssoos;

    invoke-interface {v2, v0}, Luuuuuu/ossoos$sssoos;->ba00610061a0061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
            "Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/ssooss$oososs;->b006Cl006C006Cll006Cl006C:Luuuuuu/ossoos$sssoos;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    invoke-interface {v1, v0}, Luuuuuu/ossoos$sssoos;->b006100610061a0061aaa0061a(Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V

    invoke-static {}, Luuuuuu/ssooss$oososs;->b006900690069i00690069i0069ii()I

    move-result v0

    sget v1, Luuuuuu/ssooss$oososs;->bllll006Cl006Cl006C:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssooss$oososs;->b006900690069i00690069i0069ii()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssooss$oososs;->bi00690069i00690069i0069ii()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssooss$oososs;->biii006900690069i0069ii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    :cond_0
    invoke-static {}, Luuuuuu/ssooss$oososs;->b006900690069i00690069i0069ii()I

    move-result v0

    sget v1, Luuuuuu/ssooss$oososs;->bllll006Cl006Cl006C:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssooss$oososs;->b006900690069i00690069i0069ii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssooss$oososs;->b006Clll006Cl006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    sput v0, Luuuuuu/ssooss$oososs;->bl006C006C006Cll006Cl006C:I

    invoke-static {}, Luuuuuu/ssooss$oososs;->b006900690069i00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/ssooss$oososs;->b006C006C006C006Cll006Cl006C:I

    :cond_1
    return-void
.end method
