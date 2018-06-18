.class public Luuuuuu/vvdddd$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vvdddd;->b0071qqqq0071q00710071q(Luuuuuu/vddddd$dvdddd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvdddd$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;",
        ">;"
    }
.end annotation


# static fields
.field public static b006300630063cc0063006300630063:I = 0x2

.field public static b0063c0063cc0063006300630063:I = 0x0

.field public static bc00630063cc0063006300630063:I = 0x1

.field public static bcc0063cc0063006300630063:I = 0x27


# instance fields
.field public final synthetic b00630063ccc0063006300630063:Luuuuuu/vddddd$dvdddd;

.field public final synthetic bc0063ccc0063006300630063:Luuuuuu/vvdddd;


# direct methods
.method public constructor <init>(Luuuuuu/vvdddd;Luuuuuu/vddddd$dvdddd;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvdddd$1;->bc0063ccc0063006300630063:Luuuuuu/vvdddd;

    iput-object p2, p0, Luuuuuu/vvdddd$1;->b00630063ccc0063006300630063:Luuuuuu/vddddd$dvdddd;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static bq0071qqq0071q00710071q()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    sget v0, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    sget v1, Luuuuuu/vvdddd$1;->bc00630063cc0063006300630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$1;->b006300630063cc0063006300630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvdddd$1;->bq0071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    invoke-static {}, Luuuuuu/vvdddd$1;->bq0071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$1;->b0063c0063cc0063006300630063:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    sget v2, Luuuuuu/vvdddd$1;->bc00630063cc0063006300630063:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvdddd$1;->b006300630063cc0063006300630063:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvdddd$1;->b0063c0063cc0063006300630063:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/vvdddd$1;->b0063c0063cc0063006300630063:I

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/vvdddd$1;->b00630063ccc0063006300630063:Luuuuuu/vddddd$dvdddd;

    invoke-interface {v2, v0}, Luuuuuu/vddddd$dvdddd;->bqq0071qqqq00710071q(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
            "Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Luuuuuu/vvdddd$1;->b00630063ccc0063006300630063:Luuuuuu/vddddd$dvdddd;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    invoke-interface {v1, v0}, Luuuuuu/vddddd$dvdddd;->b0071q0071qqqq00710071q(Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;)V

    sget v0, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    sget v1, Luuuuuu/vvdddd$1;->bc00630063cc0063006300630063:I

    sget v2, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    sget v3, Luuuuuu/vvdddd$1;->bc00630063cc0063006300630063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvdddd$1;->b006300630063cc0063006300630063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvdddd$1;->bq0071qqq0071q00710071q()I

    move-result v2

    sput v2, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    const/16 v2, 0x42

    sput v2, Luuuuuu/vvdddd$1;->b0063c0063cc0063006300630063:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$1;->b006300630063cc0063006300630063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvdddd$1;->b0063c0063cc0063006300630063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Luuuuuu/vvdddd$1;->bcc0063cc0063006300630063:I

    invoke-static {}, Luuuuuu/vvdddd$1;->bq0071qqq0071q00710071q()I

    move-result v0

    sput v0, Luuuuuu/vvdddd$1;->b0063c0063cc0063006300630063:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
