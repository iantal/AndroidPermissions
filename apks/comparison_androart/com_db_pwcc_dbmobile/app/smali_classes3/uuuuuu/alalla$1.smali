.class public Luuuuuu/alalla$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/alalla;->b0075u007500750075u0075007500750075(Luuuuuu/vvxxvv$xxvxvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "alalla$1"
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
.field public static b006C006C006Cl006C006Clll:I = 0x2

.field public static b006Cl006Cl006C006Clll:I = 0x53

.field public static bl006C006Cl006C006Clll:I = 0x0

.field public static blll006C006C006Clll:I = 0x1


# instance fields
.field public final synthetic b006C006Cll006C006Clll:Luuuuuu/alalla;

.field public final synthetic bll006Cl006C006Clll:Luuuuuu/vvxxvv$xxvxvv;


# direct methods
.method public constructor <init>(Luuuuuu/alalla;Luuuuuu/vvxxvv$xxvxvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/alalla$1;->b006C006Cll006C006Clll:Luuuuuu/alalla;

    iput-object p2, p0, Luuuuuu/alalla$1;->bll006Cl006C006Clll:Luuuuuu/vvxxvv$xxvxvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069iii0069iiiii()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static biiii0069iiiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/alalla$1;->bll006Cl006C006Clll:Luuuuuu/vvxxvv$xxvxvv;

    sget v3, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    sget v4, Luuuuuu/alalla$1;->blll006C006C006Clll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alalla$1;->b006C006C006Cl006C006Clll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/alalla$1;->bl006C006Cl006C006Clll:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/alalla$1;->b0069iii0069iiiii()I

    move-result v3

    sput v3, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    invoke-static {}, Luuuuuu/alalla$1;->b0069iii0069iiiii()I

    move-result v3

    sput v3, Luuuuuu/alalla$1;->bl006C006Cl006C006Clll:I

    :cond_1
    invoke-interface {v2, v0}, Luuuuuu/vvxxvv$xxvxvv;->b0075uuuuuu0075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    invoke-static {}, Luuuuuu/alalla$1;->biiii0069iiiii()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/alalla$1;->b006C006C006Cl006C006Clll:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/alalla$1;->bl006C006Cl006C006Clll:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/alalla$1;->bl006C006Cl006C006Clll:I

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

    iget-object v0, p0, Luuuuuu/alalla$1;->bll006Cl006C006Clll:Luuuuuu/vvxxvv$xxvxvv;

    sget v1, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    sget v2, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    sget v3, Luuuuuu/alalla$1;->blll006C006C006Clll:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/alalla$1;->b006C006C006Cl006C006Clll:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19

    sput v2, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    invoke-static {}, Luuuuuu/alalla$1;->b0069iii0069iiiii()I

    move-result v2

    sput v2, Luuuuuu/alalla$1;->bl006C006Cl006C006Clll:I

    :pswitch_0
    sget v2, Luuuuuu/alalla$1;->blll006C006C006Clll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalla$1;->b006C006C006Cl006C006Clll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x6

    sput v1, Luuuuuu/alalla$1;->b006Cl006Cl006C006Clll:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/alalla$1;->bl006C006Cl006C006Clll:I

    :pswitch_1
    invoke-interface {v0}, Luuuuuu/vvxxvv$xxvxvv;->bu0075uuuuu0075u0075()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
