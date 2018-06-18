.class public Luuuuuu/hhyhyy$AssetClassComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/hhyhyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hhyhyy$AssetClassComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
        ">;",
        "Ljava/io/Serializable;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065e0065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0065e00650065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065e0065ee0065()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bee00650065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public compare(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)I
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v0

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v1

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->bee00650065ee0065()I

    move-result v2

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v3

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->bee00650065ee0065()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b0065e00650065ee0065()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b00650065e0065ee0065()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b0065e00650065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b00650065e0065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getCategories()Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->getAssetClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v0

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->bee00650065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b0065e00650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v0

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->bee00650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->be0065e0065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b0065e00650065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$AssetClassComparator;->b00650065e0065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    check-cast p2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {p0, p1, p2}, Luuuuuu/hhyhyy$AssetClassComparator;->compare(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
