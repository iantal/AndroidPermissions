.class public Luuuuuu/llklkl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llklkl;->bii0069ii0069ii0069i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llklkl$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006C006C006Cl006C006C006C006C006C:I = 0x0

.field public static b006Cl006Cl006C006C006C006C006C:I = 0x1

.field public static bl006C006Cl006C006C006C006C006C:I = 0x2

.field public static bll006Cl006C006C006C006C006C:I = 0x5d


# instance fields
.field public final synthetic b006C006Cll006C006C006C006C006C:Luuuuuu/llklkl;


# direct methods
.method public constructor <init>(Luuuuuu/llklkl;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llklkl$4;->b006C006Cll006C006C006C006C006C:Luuuuuu/llklkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069iiii0069i()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bi006900690069iiii0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biiii0069iii0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0069iii0069iii0069i(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    move v1, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Luuuuuu/llklkl$4;->b006C006Cll006C006C006C006C006C:Luuuuuu/llklkl;

    sget v5, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    sget v6, Luuuuuu/llklkl$4;->b006Cl006Cl006C006C006C006C006C:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/llklkl$4;->bl006C006Cl006C006C006C006C006C:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/llklkl$4;->b006C006C006Cl006C006C006C006C006C:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x35

    sput v5, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    const/16 v5, 0x23

    sput v5, Luuuuuu/llklkl$4;->b006C006C006Cl006C006C006C006C006C:I

    :cond_0
    const-class v5, Luuuuuu/llklkl;

    const-string v6, "s{CDKOGHOSKLSWOPW[\r\u000e\u000fVW^b\u0014"

    const/16 v7, 0x48

    invoke-static {v6, v7, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Luuuuuu/llklkl;

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    :try_start_0
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    iget-object v2, p0, Luuuuuu/llklkl$4;->b006C006Cll006C006C006C006C006C:Luuuuuu/llklkl;

    iget-object v2, v2, Luuuuuu/llklkl;->b006C006C006C006Cll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-interface {v0, v3, v2, v1}, Luuuuuu/klllkl$kkllkl;->updateCategories(Ljava/util/List;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Luuuuuu/llklkl$4;->b0069006900690069iiii0069i()I

    move-result v1

    sget v3, Luuuuuu/llklkl$4;->b006Cl006Cl006C006C006C006C006C:I

    add-int/2addr v1, v3

    invoke-static {}, Luuuuuu/llklkl$4;->b0069006900690069iiii0069i()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {}, Luuuuuu/llklkl$4;->bi006900690069iiii0069i()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/llklkl$4;->b006C006C006Cl006C006C006C006C006C:I

    if-eq v1, v3, :cond_2

    invoke-static {}, Luuuuuu/llklkl$4;->b0069006900690069iiii0069i()I

    move-result v1

    sput v1, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/llklkl$4;->b006C006C006Cl006C006C006C006C006C:I

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    sget v1, Luuuuuu/llklkl$4;->b006Cl006Cl006C006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl$4;->bl006C006Cl006C006C006C006C006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llklkl$4;->biiii0069iii0069i()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sget v1, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$4;->b006Cl006Cl006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$4;->bl006C006Cl006C006C006C006C006C:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llklkl$4;->biiii0069iii0069i()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llklkl$4;->b0069006900690069iiii0069i()I

    move-result v1

    sput v1, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/llklkl$4;->b006Cl006Cl006C006C006C006C006C:I

    :cond_0
    sput v0, Luuuuuu/llklkl$4;->bll006Cl006C006C006C006C006C:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/llklkl$4;->b006Cl006Cl006C006C006C006C006C:I

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luuuuuu/llklkl$4;->b0069iii0069iii0069i(Ljava/util/List;)V

    return-void
.end method
