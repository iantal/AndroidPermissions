.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->updateCategories(Ljava/util/List;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006C006Cll006Cl006C006C:I = 0x2

.field public static b006Cl006Cll006Cl006C006C:I = 0x0

.field public static bl006C006Cll006Cl006C006C:I = 0x1

.field public static bll006Cll006Cl006C006C:I = 0x63


# instance fields
.field public final synthetic b006C006Clll006Cl006C006C:Luuuuuu/ososss;

.field public final synthetic bl006Clll006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Luuuuuu/ososss;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006Clll006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006C006Clll006Cl006C006C:Luuuuuu/ososss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069ii006900690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069ii006900690069ii()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006Clll006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1300(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006Clll006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bll006Cll006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006C006Cll006Cl006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bll006Cll006Cl006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006C006C006Cll006Cl006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006Cl006Cll006Cl006C006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bi00690069ii006900690069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bll006Cll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bi00690069ii006900690069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006Cl006Cll006Cl006C006C:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006C006Clll006Cl006C006C:Luuuuuu/ososss;

    invoke-virtual {v1, p3}, Luuuuuu/ososss;->bii00690069ii00690069ii(I)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1402(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006Clll006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bll006Cll006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006C006Cll006Cl006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bll006Cll006Cl006C006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006900690069ii006900690069ii()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006Cl006Cll006Cl006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bi00690069ii006900690069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bll006Cll006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bi00690069ii006900690069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->b006Cl006Cll006Cl006C006C:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;->bl006Clll006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1400(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v1

    const-class v2, Luuuuuu/llklkl;

    const-string v3, "\u0010\\[`b\u0012\u0011VUZ\\RQVXNMRTJINPFEJL{z"

    const/16 v4, 0xd1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
