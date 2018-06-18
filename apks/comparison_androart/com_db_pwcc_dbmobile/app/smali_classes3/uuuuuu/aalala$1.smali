.class public Luuuuuu/aalala$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aalala;->buuuuu00750075007500750075(Luuuuuu/vxxvvv$xvxvvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aalala$1"
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
.field public static b006C006C006Cl006Cl006Cll:I = 0x2

.field public static b006Cl006Cl006Cl006Cll:I = 0x0

.field public static bl006C006Cl006Cl006Cll:I = 0x1

.field public static bll006Cl006Cl006Cll:I = 0x3e


# instance fields
.field public final synthetic b006C006Cll006Cl006Cll:Luuuuuu/vxxvvv$xvxvvv;

.field public final synthetic bl006Cll006Cl006Cll:Luuuuuu/aalala;


# direct methods
.method public constructor <init>(Luuuuuu/aalala;Luuuuuu/vxxvvv$xvxvvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aalala$1;->bl006Cll006Cl006Cll:Luuuuuu/aalala;

    iput-object p2, p0, Luuuuuu/aalala$1;->b006C006Cll006Cl006Cll:Luuuuuu/vxxvvv$xvxvvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069i00690069iiiii()I
    .locals 1

    const/16 v0, 0x4c

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
    sget v0, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    sget v2, Luuuuuu/aalala$1;->bl006C006Cl006Cl006Cll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aalala$1;->b006C006C006Cl006Cl006Cll:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    invoke-static {}, Luuuuuu/aalala$1;->b00690069i00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/aalala$1;->b006Cl006Cl006Cl006Cll:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/aalala$1;->b006C006Cll006Cl006Cll:Luuuuuu/vxxvvv$xvxvvv;

    invoke-interface {v2, v0}, Luuuuuu/vxxvvv$xvxvvv;->buu00750075uu0075u00750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    sget v2, Luuuuuu/aalala$1;->bl006C006Cl006Cl006Cll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aalala$1;->b006C006C006Cl006Cl006Cll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/aalala$1;->b006Cl006Cl006Cl006Cll:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/aalala$1;->b006Cl006Cl006Cl006Cll:I

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

    sget v0, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    sget v1, Luuuuuu/aalala$1;->bl006C006Cl006Cl006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aalala$1;->b006C006C006Cl006Cl006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aalala$1;->b006Cl006Cl006Cl006Cll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/aalala$1;->b00690069i00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    invoke-static {}, Luuuuuu/aalala$1;->b00690069i00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/aalala$1;->b006Cl006Cl006Cl006Cll:I

    :cond_0
    iget-object v0, p0, Luuuuuu/aalala$1;->b006C006Cll006Cl006Cll:Luuuuuu/vxxvvv$xvxvvv;

    sget v1, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    sget v2, Luuuuuu/aalala$1;->bl006C006Cl006Cl006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aalala$1;->b006C006C006Cl006Cl006Cll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/aalala$1;->b00690069i00690069iiiii()I

    move-result v1

    sput v1, Luuuuuu/aalala$1;->bll006Cl006Cl006Cll:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/aalala$1;->b006Cl006Cl006Cl006Cll:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/vxxvvv$xvxvvv;->b0075u00750075uu0075u00750075()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
