.class public Luuuuuu/sososs$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sososs;->b0069iiii0069i0069ii(Luuuuuu/ooosos$soosos;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sososs$1"
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
.field public static b006C006Cl006C006Cl006Cl006C:I = 0x1

.field public static bl006Cl006C006Cl006Cl006C:I = 0x4

.field public static bll006C006C006Cl006Cl006C:I = 0x2


# instance fields
.field public final synthetic b006C006C006Cl006Cl006Cl006C:Luuuuuu/oossos;

.field public final synthetic b006Cll006C006Cl006Cl006C:Ljava/lang/String;

.field public final synthetic bl006C006Cl006Cl006Cl006C:Luuuuuu/sososs;

.field public final synthetic blll006C006Cl006Cl006C:Luuuuuu/ooosos$soosos;


# direct methods
.method public constructor <init>(Luuuuuu/sososs;Luuuuuu/oossos;Ljava/lang/String;Luuuuuu/ooosos$soosos;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sososs$1;->bl006C006Cl006Cl006Cl006C:Luuuuuu/sososs;

    iput-object p2, p0, Luuuuuu/sososs$1;->b006C006C006Cl006Cl006Cl006C:Luuuuuu/oossos;

    iput-object p3, p0, Luuuuuu/sososs$1;->b006Cll006C006Cl006Cl006C:Ljava/lang/String;

    iput-object p4, p0, Luuuuuu/sososs$1;->blll006C006Cl006Cl006C:Luuuuuu/ooosos$soosos;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069i006900690069i0069ii()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bii0069006900690069i0069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    sget v2, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sososs$1;->bll006C006C006Cl006Cl006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sososs$1;->b00690069i006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/sososs$1;->blll006C006Cl006Cl006C:Luuuuuu/ooosos$soosos;

    sget v3, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    sget v4, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sososs$1;->bll006C006C006Cl006Cl006C:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/sososs$1;->bii0069006900690069i0069ii()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/sososs$1;->b00690069i006900690069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sososs$1;->b00690069i006900690069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    :cond_0
    invoke-interface {v2, v0}, Luuuuuu/ooosos$soosos;->b00690069006900690069ii0069ii(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
            "Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    sget v1, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sososs$1;->bll006C006C006Cl006Cl006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sososs$1;->bii0069006900690069i0069ii()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sososs$1;->b00690069i006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sososs$1;->b00690069i006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    :cond_0
    iget-object v1, p0, Luuuuuu/sososs$1;->b006C006C006Cl006Cl006Cl006C:Luuuuuu/oossos;

    sget v0, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    sget v2, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sososs$1;->bll006C006C006Cl006Cl006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sososs$1;->b00690069i006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs$1;->bl006Cl006C006Cl006Cl006C:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/sososs$1;->b006C006Cl006C006Cl006Cl006C:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/sososs$1;->b006Cll006C006Cl006Cl006C:Ljava/lang/String;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    invoke-virtual {v1, v2, v0}, Luuuuuu/oossos;->biii0069i0069i0069ii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V

    iget-object v1, p0, Luuuuuu/sososs$1;->blll006C006Cl006Cl006C:Luuuuuu/ooosos$soosos;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    invoke-interface {v1, v0}, Luuuuuu/ooosos$soosos;->biiiii0069i0069ii(Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
