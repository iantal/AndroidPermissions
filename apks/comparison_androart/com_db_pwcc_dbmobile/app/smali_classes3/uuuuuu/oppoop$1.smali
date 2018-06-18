.class public Luuuuuu/oppoop$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/oppoop;->b00750075u0075uuu0075uu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oppoop$1"
.end annotation


# static fields
.field public static b00670067g0067g0067g0067g:I = 0x63

.field public static b0067g00670067g0067g0067g:I = 0x1

.field public static bg006700670067g0067g0067g:I = 0x2

.field public static bgg00670067g0067g0067g:I


# instance fields
.field public final synthetic bg0067g0067g0067g0067g:Luuuuuu/oppoop;


# direct methods
.method public constructor <init>(Luuuuuu/oppoop;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/oppoop$1;->bg0067g0067g0067g0067g:Luuuuuu/oppoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u00750075uuu0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu007500750075uuu0075uu()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/oppoop$1;->bg0067g0067g0067g0067g:Luuuuuu/oppoop;

    const-class v1, Luuuuuu/oppoop;

    const-string v2, "T! &#ba`\u001a\u0019\u001f\u001c[Z\u0014\u0013\u0019\u0016UT"

    const/16 v3, 0x86

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/oppoop;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/sxxxsx;

    invoke-virtual {v0}, Luuuuuu/sxxxsx;->b006B006Bk006B006Bk006B006B006B006B()V

    iget-object v0, p0, Luuuuuu/oppoop$1;->bg0067g0067g0067g0067g:Luuuuuu/oppoop;

    const-class v1, Luuuuuu/oppoop;

    const-string v2, "fz67?>\u007f\u0001<=ED\u0006\u0007BCKJ\u000c\r"

    const/16 v3, 0x81

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/oppoop;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/ppooop$popoop;

    sget v1, Lcom/db/pwcc/dbmobile/tan/R$string;->sepatransfer_tile_error_tans:I

    invoke-interface {v0, v1}, Luuuuuu/ppooop$popoop;->showError(I)V

    sget v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    sget v1, Luuuuuu/oppoop$1;->b0067g00670067g0067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bg006700670067g0067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    invoke-static {}, Luuuuuu/oppoop$1;->b0075u00750075uuu0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bg006700670067g0067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    sput v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    invoke-static {}, Luuuuuu/oppoop$1;->bu007500750075uuu0075uu()I

    move-result v0

    sput v0, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    :pswitch_0
    const/16 v0, 0x20

    sput v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    :pswitch_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Luuuuuu/oppoop;

    const-string v1, "4\u0001\u007f\u0006\u0003|{\u0002~>=vu{x87pour21"

    const/16 v2, 0xf

    const/16 v3, 0x60

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Mirvpp-ut\u0005\u0006{\u0002{5\u000b\u007f}9{\u0011\u0011\u0006>\r\u0006\u0016\u000b\u0013\t\u0019"

    const/16 v2, 0x7e

    const/16 v3, 0x77

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "AU\r\u000c\u0012\u0011PO\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F}|\u0003\u0002yx~}="

    const/16 v6, 0xcf

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

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

    aput-object v1, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luuuuuu/oppoop$1;->bg0067g0067g0067g0067g:Luuuuuu/oppoop;

    const-class v1, Luuuuuu/oppoop;

    const-string v2, "Wih\"!\'$c\u001d\u001c\"\u001f^]\u0017\u0016\u001c\u0019XW"

    const/16 v3, 0x8a

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/oppoop;

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

    check-cast v0, Luuuuuu/ppooop$popoop;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->check_internet_connection:I

    invoke-interface {v0, v1}, Luuuuuu/ppooop$popoop;->showError(I)V

    sget v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    invoke-static {}, Luuuuuu/oppoop$1;->b0075u00750075uuu0075uu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bg006700670067g0067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    :cond_0
    :goto_0
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

    :cond_1
    iget-object v0, p0, Luuuuuu/oppoop$1;->bg0067g0067g0067g0067g:Luuuuuu/oppoop;

    const-class v1, Luuuuuu/oppoop;

    const-string v2, "C\u0010\u000f\u0015\u0012Q\u000b\n\u0010\rL\u0006\u0005\u000b\u0008GF\u007f~\u0005\u0002A@"

    const/16 v3, 0x5f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/oppoop;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/ppooop$popoop;

    sget v1, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    sget v2, Luuuuuu/oppoop$1;->b0067g00670067g0067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oppoop$1;->bg006700670067g0067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oppoop$1;->bu007500750075uuu0075uu()I

    move-result v1

    sput v1, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    :pswitch_0
    invoke-interface {v0, p2}, Luuuuuu/ppooop$popoop;->showError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boooo006Foo006Foo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/oppoop$1;->bg0067g0067g0067g0067g:Luuuuuu/oppoop;

    const-class v1, Luuuuuu/oppoop;

    const-string v2, "\u0003\u0017\u0018\u0019\u001aUV^]\u001f [\\dc%&"

    const/16 v3, 0x9f

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/oppoop;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/ppooop$popoop;

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showMobilePayment()V

    sget v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    sget v1, Luuuuuu/oppoop$1;->b0067g00670067g0067g0067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bg006700670067g0067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    sget v1, Luuuuuu/oppoop$1;->b0067g00670067g0067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oppoop$1;->bg006700670067g0067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oppoop$1;->bu007500750075uuu0075uu()I

    move-result v0

    sput v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oppoop$1;->bu007500750075uuu0075uu()I

    move-result v0

    sput v0, Luuuuuu/oppoop$1;->b00670067g0067g0067g0067g:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/oppoop$1;->bgg00670067g0067g0067g:I

    :cond_0
    return-void

    :catch_0
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
