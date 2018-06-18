.class public Luuuuuu/yyyqyy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/yyyqyy$qyyqyy;
    }
.end annotation


# instance fields
.field private final b0062006200620062b006200620062b:F

.field private final b0062b00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

.field private final b0062bbb0062006200620062b:F

.field private final bb006200620062b006200620062b:F

.field private final bb0062bb0062006200620062b:Landroid/support/v4/view/ViewPager;

.field private final bbb00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

.field private final bbbbb0062006200620062b:F


# direct methods
.method public constructor <init>(Luuuuuu/yyyqyy$qyyqyy;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N.}\u007f\u007f?\u0002\n\u0002\u00037[z\r\u000b\u0012\u0011\u0004\u000cNc\u0018\r\u0011\n\u000c\u001aH\u0017 \u001f!M\u0011\u0015P\"%#+\u001f\u001b\u001d\u001d"

    const/16 v2, 0xd4

    const/16 v3, 0x37

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0004;:@?~}54:91065t,+10(\'-,k"

    const/16 v6, 0x39

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->b00690069006900690069ii00690069i(Luuuuuu/yyyqyy$qyyqyy;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/yyyqyy;->bb0062bb0062006200620062b:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->biiiii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/yyyqyy;->bbb00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->b0069iiii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F

    move-result v0

    iput v0, p0, Luuuuuu/yyyqyy;->bbbbb0062006200620062b:F

    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->bi0069iii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F

    move-result v0

    iput v0, p0, Luuuuuu/yyyqyy;->bb006200620062b006200620062b:F

    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->b00690069iii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F

    move-result v0

    iput v0, p0, Luuuuuu/yyyqyy;->b0062bbb0062006200620062b:F

    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->bii0069ii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F

    move-result v0

    iput v0, p0, Luuuuuu/yyyqyy;->b0062006200620062b006200620062b:F

    invoke-static {p1}, Luuuuuu/yyyqyy$qyyqyy;->b0069i0069ii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/yyyqyy;->b0062b00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    iget-object v0, p0, Luuuuuu/yyyqyy;->bb0062bb0062006200620062b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    new-instance v0, Luuuuuu/qqqyyy;

    iget v1, p0, Luuuuuu/yyyqyy;->bbbbb0062006200620062b:F

    iget v2, p0, Luuuuuu/yyyqyy;->bb006200620062b006200620062b:F

    iget v3, p0, Luuuuuu/yyyqyy;->b0062bbb0062006200620062b:F

    iget v4, p0, Luuuuuu/yyyqyy;->b0062006200620062b006200620062b:F

    invoke-direct {v0, v1, v2, v3, v4}, Luuuuuu/qqqyyy;-><init>(FFFF)V

    iget-object v1, p0, Luuuuuu/yyyqyy;->b0062b00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setPageTransformer(Luuuuuu/qqqyyy;)V

    iget-object v1, p0, Luuuuuu/yyyqyy;->bb0062bb0062006200620062b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v8, v0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/yyyqyy;->bbb00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/yyyqyy;->bbb00620062b006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    new-instance v1, Luuuuuu/qyyqqy;

    iget v2, p0, Luuuuuu/yyyqyy;->bbbbb0062006200620062b:F

    iget v3, p0, Luuuuuu/yyyqyy;->bb006200620062b006200620062b:F

    iget v4, p0, Luuuuuu/yyyqyy;->b0062bbb0062006200620062b:F

    iget v5, p0, Luuuuuu/yyyqyy;->b0062006200620062b006200620062b:F

    invoke-direct {v1, v2, v3, v4, v5}, Luuuuuu/qyyqqy;-><init>(FFFF)V

    invoke-virtual {v0, v8, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setPageTransformer(ZLcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$qyqyqy;)V

    goto :goto_0
.end method
