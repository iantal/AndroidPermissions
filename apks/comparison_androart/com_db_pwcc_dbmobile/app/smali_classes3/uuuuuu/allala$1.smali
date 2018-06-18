.class public Luuuuuu/allala$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/allala;->b00750075007500750075u0075007500750075(Luuuuuu/vvvxvv$xxxvvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "allala$1"
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
.field public static b006C006Cl006Cll006Cll:I = 0x1

.field public static b006Cl006C006Cll006Cll:I = 0x0

.field public static bl006Cl006Cll006Cll:I = 0x41

.field public static bll006C006Cll006Cll:I = 0x2


# instance fields
.field public final synthetic b006Cll006Cll006Cll:Luuuuuu/vvvxvv$xxxvvv;

.field public final synthetic blll006Cll006Cll:Luuuuuu/allala;


# direct methods
.method public constructor <init>(Luuuuuu/allala;Luuuuuu/vvvxvv$xxxvvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/allala$1;->blll006Cll006Cll:Luuuuuu/allala;

    iput-object p2, p0, Luuuuuu/allala$1;->b006Cll006Cll006Cll:Luuuuuu/vvvxvv$xxxvvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0069ii00690069iiiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biii00690069iiiii()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    sget v0, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    sget v1, Luuuuuu/allala$1;->b006C006Cl006Cll006Cll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/allala$1;->bll006C006Cll006Cll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    sget v1, Luuuuuu/allala$1;->b006C006Cl006Cll006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/allala$1;->bll006C006Cll006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/allala$1;->b006Cl006C006Cll006Cll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/allala$1;->biii00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    invoke-static {}, Luuuuuu/allala$1;->biii00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/allala$1;->b006Cl006C006Cll006Cll:I

    :cond_0
    invoke-static {}, Luuuuuu/allala$1;->biii00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    invoke-static {}, Luuuuuu/allala$1;->biii00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/allala$1;->b006C006Cl006Cll006Cll:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/allala$1;->b006Cll006Cll006Cll:Luuuuuu/vvvxvv$xxxvvv;

    invoke-interface {v2, v0}, Luuuuuu/vvvxvv$xxxvvv;->b0075u0075007500750075u007500750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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

    iget-object v0, p0, Luuuuuu/allala$1;->b006Cll006Cll006Cll:Luuuuuu/vvvxvv$xxxvvv;

    sget v1, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    sget v2, Luuuuuu/allala$1;->b006C006Cl006Cll006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/allala$1;->b0069ii00690069iiiii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/allala$1;->b006Cl006C006Cll006Cll:I

    sget v1, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    sget v2, Luuuuuu/allala$1;->b006C006Cl006Cll006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/allala$1;->bll006C006Cll006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/allala$1;->b006Cl006C006Cll006Cll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/allala$1;->biii00690069iiiii()I

    move-result v1

    sput v1, Luuuuuu/allala$1;->bl006Cl006Cll006Cll:I

    invoke-static {}, Luuuuuu/allala$1;->biii00690069iiiii()I

    move-result v1

    sput v1, Luuuuuu/allala$1;->b006Cl006C006Cll006Cll:I

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Luuuuuu/vvvxvv$xxxvvv;->bu00750075007500750075u007500750075()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
