.class public Luuuuuu/sossos$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sossos;->bii006900690069ii0069ii(Luuuuuu/osooos$ssooos;Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sossos$1"
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
.field public static b006C006Cll006C006Cll006C:I = 0x39

.field public static b006Cl006Cl006C006Cll006C:I = 0x1

.field public static bl006C006Cl006C006Cll006C:I = 0x2

.field public static bll006Cl006C006Cll006C:I


# instance fields
.field public final synthetic b006Clll006C006Cll006C:Luuuuuu/sossos;

.field public final synthetic bl006Cll006C006Cll006C:Luuuuuu/osooos$ssooos;


# direct methods
.method public constructor <init>(Luuuuuu/sossos;Luuuuuu/osooos$ssooos;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sossos$1;->b006Clll006C006Cll006C:Luuuuuu/sossos;

    iput-object p2, p0, Luuuuuu/sossos$1;->bl006Cll006C006Cll006C:Luuuuuu/osooos$ssooos;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069ii0069i0069i0069ii()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/sossos$1;->bl006Cll006C006Cll006C:Luuuuuu/osooos$ssooos;

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v3

    sget v4, Luuuuuu/sossos$1;->b006Cl006Cl006C006Cll006C:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sossos$1;->bl006C006Cl006C006Cll006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    :cond_0
    sget v3, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    sget v4, Luuuuuu/sossos$1;->b006Cl006Cl006C006Cll006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sossos$1;->bl006C006Cl006C006Cll006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    const/16 v3, 0x36

    sput v3, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    :cond_1
    invoke-interface {v2, v0}, Luuuuuu/osooos$ssooos;->bi0069i00690069ii0069ii(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/sossos$1;->bl006Cll006C006Cll006C:Luuuuuu/osooos$ssooos;

    invoke-interface {v0}, Luuuuuu/osooos$ssooos;->b00690069i00690069ii0069ii()V

    sget v0, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    sget v1, Luuuuuu/sossos$1;->b006Cl006Cl006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    sget v2, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    sget v3, Luuuuuu/sossos$1;->b006Cl006Cl006C006Cll006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sossos$1;->bl006C006Cl006C006Cll006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    invoke-static {}, Luuuuuu/sossos$1;->b0069ii0069i0069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sossos$1;->bl006C006Cl006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Luuuuuu/sossos$1;->b006C006Cll006C006Cll006C:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/sossos$1;->bll006Cl006C006Cll006C:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
