.class public Luuuuuu/mmvmmm$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvuvvu$uvuvvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/mmvmmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmvmmm$1"
.end annotation


# static fields
.field public static b006900690069i0069i006900690069:I = 0x2b

.field public static b0069i0069i0069i006900690069:I = 0x1

.field public static bi00690069i0069i006900690069:I = 0x2

.field public static bii0069i0069i006900690069:I


# instance fields
.field public final synthetic b00690069ii0069i006900690069:Luuuuuu/mmvmmm;


# direct methods
.method public constructor <init>(Luuuuuu/mmvmmm;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061006100610061a0061aaa0061()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static b0061aaa00610061aaa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaa00610061aaa0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006100610061006100610061a00610061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    iput-boolean v8, v0, Luuuuuu/mmvmmm;->b006900690069i00690069i00690069:Z

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    iput-object v10, v0, Luuuuuu/mmvmmm;->bi00690069006900690069i00690069:Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v0

    sget v1, Luuuuuu/mmvmmm$1;->b0069i0069i0069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvmmm$1;->bi00690069i0069i006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v0

    sput v0, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    :cond_0
    const-class v0, Luuuuuu/mmvmmm;

    const-string v1, "\u0017\u0015\u0014a`e_]\\a[YX]WUTYS\u0003\u0002\u0001NMRL"

    const/16 v2, 0xa4

    const/16 v3, 0x59

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\" w\u0015#}\u001c\u0015\u0019\u001ew\u000eo\u0014\u0019\t\u0015\u0007\u0014\u0014d~\u0006\u0008\u0010\u000c}Q6"

    const/16 v2, 0xb9

    const/16 v3, 0x92

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0015+demn01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v6, 0x32

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    invoke-virtual {v0}, Luuuuuu/mmvmmm;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    const-class v1, Luuuuuu/mmvmmm;

    const-string v2, "{HGLFuCBGA?>C=;:?976;5dcb0/4."

    const/16 v3, 0x66

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmmm;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vmmmmm$vvmmmm;

    invoke-interface {v0}, Luuuuuu/vmmmmm$vvmmmm;->hideProgress()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    const-class v1, Luuuuuu/mmvmmm;

    const-string v2, "{{KLSO\u0001\u0002\u0003\u0004ST[W\t\nYZa]"

    const/16 v3, 0xed

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmmm;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vmmmmm$vvmmmm;

    invoke-interface {v0, v8, v10}, Luuuuuu/vmmmmm$vvmmmm;->showNoInternetError(ZLandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    sget v1, Luuuuuu/mmvmmm$1;->b0069i0069i0069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061aaa00610061aaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v0

    sput v0, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    const-class v1, Luuuuuu/mmvmmm;

    const-string v2, "\u001cjkrnnovr$%&\'vw~z,-|}\u0005\u0001"

    const/16 v3, 0xdb

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmmm;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vmmmmm$vvmmmm;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->title_technical_error:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->technical_error_retry:I

    invoke-interface {v0, v1, v2}, Luuuuuu/vmmmmm$vvmmmm;->showError(II)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaaaaa006100610061a(Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    iput-boolean v5, v0, Luuuuuu/mmvmmm;->b006900690069i00690069i00690069:Z

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    iput-object p1, v0, Luuuuuu/mmvmmm;->bi00690069006900690069i00690069:Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    invoke-virtual {v0}, Luuuuuu/mmvmmm;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    sget v1, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    invoke-static {}, Luuuuuu/mmvmmm$1;->baaaa00610061aaa0061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061aaa00610061aaa0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v1

    sget v2, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    sget v3, Luuuuuu/mmvmmm$1;->b0069i0069i0069i006900690069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmvmmm$1;->bi00690069i0069i006900690069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v2

    sput v2, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    invoke-static {}, Luuuuuu/mmvmmm$1;->b0061006100610061a0061aaa0061()I

    move-result v2

    sput v2, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    :cond_0
    sput v1, Luuuuuu/mmvmmm$1;->b006900690069i0069i006900690069:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/mmvmmm$1;->bii0069i0069i006900690069:I

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->getAddressItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/mmvmmm$1;->b00690069ii0069i006900690069:Luuuuuu/mmvmmm;

    const-class v1, Luuuuuu/mmvmmm;

    const-string v2, "o>?FBBCJFwGHOK|LMTPPQXT\u0006\u0007VW^Z"

    const/16 v3, 0x59

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
