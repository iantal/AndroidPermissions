.class public Luuuuuu/llklkl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llklkl;->bii0069ii0069ii0069i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llklkl$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
        "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cl006C006C006C006C006C006C:I = 0x1

.field public static b006Cll006C006C006C006C006C006C:I = 0x3e

.field public static bl006Cl006C006C006C006C006C006C:I = 0x0

.field public static bll006C006C006C006C006C006C006C:I = 0x2


# instance fields
.field public final synthetic blll006C006C006C006C006C006C:Luuuuuu/llklkl;


# direct methods
.method public constructor <init>(Luuuuuu/llklkl;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llklkl$5;->blll006C006C006C006C006C006C:Luuuuuu/llklkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii0069iii0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069ii0069iii0069i()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public bii0069i0069iii0069i(Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->getWeight()I

    move-result v0

    sget v1, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$5;->b006C006Cl006C006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->bll006C006C006C006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    :cond_0
    sget v1, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$5;->b006C006Cl006C006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->bll006C006C006C006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    :cond_1
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->getWeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    check-cast p2, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {p0, p1, p2}, Luuuuuu/llklkl$5;->bii0069i0069iii0069i(Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$5;->b006C006Cl006C006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->bll006C006C006C006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    sget v3, Luuuuuu/llklkl$5;->b006C006Cl006C006C006C006C006C006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl$5;->bll006C006C006C006C006C006C006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    const/16 v2, 0x18

    sput v2, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    :cond_0
    invoke-static {}, Luuuuuu/llklkl$5;->b00690069ii0069iii0069i()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x31

    sput v1, Luuuuuu/llklkl$5;->b006Cll006C006C006C006C006C006C:I

    invoke-static {}, Luuuuuu/llklkl$5;->bi0069ii0069iii0069i()I

    move-result v1

    sput v1, Luuuuuu/llklkl$5;->bl006Cl006C006C006C006C006C006C:I

    :cond_1
    return-object v0
.end method
