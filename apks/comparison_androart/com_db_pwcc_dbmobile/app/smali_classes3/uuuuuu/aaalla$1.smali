.class public Luuuuuu/aaalla$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaalla;->bu0075007500750075u0075007500750075(Luuuuuu/vxvxvv$xvvxvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaalla$1"
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
.field public static b006C006C006C006C006C006Clll:I = 0x22

.field public static b006Clllll006Cll:I = 0x1

.field public static bl006Cllll006Cll:I = 0x2

.field public static bllllll006Cll:I


# instance fields
.field public final synthetic b006Cl006C006C006C006Clll:Luuuuuu/aaalla;

.field public final synthetic bl006C006C006C006C006Clll:Luuuuuu/vxvxvv$xvvxvv;


# direct methods
.method public constructor <init>(Luuuuuu/aaalla;Luuuuuu/vxvxvv$xvvxvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaalla$1;->b006Cl006C006C006C006Clll:Luuuuuu/aaalla;

    iput-object p2, p0, Luuuuuu/aaalla$1;->bl006C006C006C006C006Clll:Luuuuuu/vxvxvv$xvvxvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069ii0069iiiii()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b0069i0069i0069iiiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069i0069iiiii()I
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

    sget v0, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    sget v2, Luuuuuu/aaalla$1;->b006Clllll006Cll:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/aaalla$1;->b0069i0069i0069iiiii()I

    move-result v2

    sget v3, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    sget v4, Luuuuuu/aaalla$1;->b006Clllll006Cll:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/aaalla$1;->b0069i0069i0069iiiii()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaalla$1;->b00690069ii0069iiiii()I

    move-result v3

    sput v3, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    invoke-static {}, Luuuuuu/aaalla$1;->b00690069ii0069iiiii()I

    move-result v3

    sput v3, Luuuuuu/aaalla$1;->bllllll006Cll:I

    :pswitch_0
    rem-int/2addr v0, v2

    sget v2, Luuuuuu/aaalla$1;->bllllll006Cll:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    invoke-static {}, Luuuuuu/aaalla$1;->b00690069ii0069iiiii()I

    move-result v0

    sput v0, Luuuuuu/aaalla$1;->bllllll006Cll:I

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/aaalla$1;->bl006C006C006C006C006Clll:Luuuuuu/vxvxvv$xvvxvv;

    invoke-interface {v2, v0}, Luuuuuu/vxvxvv$xvvxvv;->b006Fooooo006Fooo(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    sget v1, Luuuuuu/aaalla$1;->b006Clllll006Cll:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    invoke-static {}, Luuuuuu/aaalla$1;->bii0069i0069iiiii()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaalla$1;->bl006Cllll006Cll:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaalla$1;->b00690069ii0069iiiii()I

    move-result v2

    sput v2, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    invoke-static {}, Luuuuuu/aaalla$1;->b00690069ii0069iiiii()I

    move-result v2

    sput v2, Luuuuuu/aaalla$1;->bllllll006Cll:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaalla$1;->bl006Cllll006Cll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/aaalla$1;->b00690069ii0069iiiii()I

    move-result v0

    sput v0, Luuuuuu/aaalla$1;->b006C006C006C006C006C006Clll:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/aaalla$1;->bllllll006Cll:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/aaalla$1;->bl006C006C006C006C006Clll:Luuuuuu/vxvxvv$xvvxvv;

    invoke-interface {v0}, Luuuuuu/vxvxvv$xvvxvv;->bo006Foooo006Fooo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
