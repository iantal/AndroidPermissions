.class public Luuuuuu/llklkl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llklkl;->bii0069ii0069ii0069i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llklkl$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
        "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static b00620062bbbbbbb:I = 0x2

.field public static b0062bbbbbbbb:I = 0x0

.field public static bb0062bbbbbbb:I = 0x1

.field public static bl006C006C006C006C006C006C006C006C:I = 0xc


# instance fields
.field public final synthetic b006Cl006C006C006C006C006C006C006C:Luuuuuu/llklkl;


# direct methods
.method public constructor <init>(Luuuuuu/llklkl;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llklkl$6;->b006Cl006C006C006C006C006C006C006C:Luuuuuu/llklkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069i0069iii0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069i0069iii0069i()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public b006900690069i0069iii0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getType()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$6;->bb0062bbbbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llklkl$6;->b0069i0069i0069iii0069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    invoke-static {}, Luuuuuu/llklkl$6;->bi00690069i0069iii0069i()I

    move-result v1

    sput v1, Luuuuuu/llklkl$6;->b0062bbbbbbbb:I

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->forString(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    sget v1, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$6;->bb0062bbbbbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$6;->b00620062bbbbbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$6;->b0062bbbbbbbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llklkl$6;->bi00690069i0069iii0069i()I

    move-result v1

    sput v1, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/llklkl$6;->b0062bbbbbbbb:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-static {}, Luuuuuu/llklkl$6;->bi00690069i0069iii0069i()I

    move-result v0

    sget v1, Luuuuuu/llklkl$6;->bb0062bbbbbbb:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl$6;->b00620062bbbbbbb:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/llklkl$6;->b0062bbbbbbbb:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/llklkl$6;->b006900690069i0069iii0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v0

    sget v1, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$6;->bb0062bbbbbbb:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$6;->b00620062bbbbbbb:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/llklkl$6;->bl006C006C006C006C006C006C006C006C:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/llklkl$6;->b0062bbbbbbbb:I

    :pswitch_1
    return-object v0

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
