.class public abstract Luuuuuu/qppppp;
.super Luuuuuu/ssssst;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Luuuuuu/mmbbbb$mbbbbb;",
        ">",
        "Luuuuuu/ssssst",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static b0073007300730073ss00730073s:I = 0x49

.field public static b0073sss0073s00730073s:I = 0x2

.field public static bs0073ss0073s00730073s:I = 0x1

.field public static bssss0073s00730073s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/ssssst;-><init>()V

    return-void
.end method

.method public static b006F006F006Fo006F006Fo006F006F006F()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b006Foo006F006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006F006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006F006Fo006F006F006Fo006F006F006F(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-ne p1, v0, :cond_0

    sget v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v1, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "\u000bYZar]^evabiz%fgn\u007fjkr\u0004.opw\tst{\rwx\u007f\u0011"

    const/16 v2, 0xe1

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "Q !(9$%,=()0Ak-.5F129Jt67>O:;BS>?FW"

    const/16 v2, 0x37

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qppppp;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/mmbbbb$mbbbbb;

    invoke-interface {v0, p3}, Luuuuuu/mmbbbb$mbbbbb;->showUnsecuredConnectionError(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, Luuuuuu/vvrvrv;->bh00680068h0068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v1, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "\u001dkls\u0005opw\tst{\r7xy\u0001\u0012|}\u0005\u0016@\u0002\u0003\n\u001b\u0006\u0007\u000e\u001f\n\u000b\u0012#"

    const/16 v2, 0x3a

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :cond_0
    :pswitch_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-ne p1, v0, :cond_1

    sget v1, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v0, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int v2, v1, v0

    const-class v0, Luuuuuu/qppppp;

    const-string v3, "2~}\u0003\u0012zy~\u000evuz\n2qpu\u0005mlq\u0001)hgl{dchw`_ds"

    const/16 v4, 0x65

    const/16 v5, 0xb4

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/qppppp;

    const-string v3, ".zy~\u000evuz\nrqv\u0006.mlq\u0001ihm|%dchw`_ds\\[`o"

    const/16 v4, 0xb3

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :pswitch_2
    mul-int v0, v1, v2

    sget v1, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "/}~\u0006\u0017\u0002\u0003\n\u001b\u0006\u0007\u000e\u001fI\u000b\u000c\u0013$\u000f\u0010\u0017(R\u0014\u0015\u001c-\u0018\u0019 1\u001c\u001d$5"

    const/16 v2, 0x4c

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "4\u0003\u0004\u000b\u001c\u0007\u0008\u000f \u000b\u000c\u0013$N\u0010\u0011\u0018)\u0014\u0015\u001c-W\u0019\u001a!2\u001d\u001e%6!\"):"

    const/16 v2, 0x51

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :pswitch_3
    iget-object v0, p0, Luuuuuu/qppppp;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/mmbbbb$mbbbbb;

    invoke-interface {v0, p2, p3}, Luuuuuu/mmbbbb$mbbbbb;->showNoInternetError(ZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bo006Fo006F006F006Fo006F006F006F(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v1, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v2, "a.-2Aih(\',;$#(7 \u001f$3[\u001b\u001a\u001f.\u0017\u0016\u001b*\u0013\u0012\u0017&"

    const/16 v3, 0x55

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->bssss0073s00730073s:I

    if-eq v0, v1, :cond_0

    sput v5, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "tA@ET=<AP98=Lt438G0/4Ck+*/>\'&+:#\"\'6"

    const/16 v2, 0xec

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :cond_0
    sget v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v1, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/qppppp;

    const-string v2, "\u0005\u0011\u0010\u000fNMRaJIN]FEJY\u0002A@ET=<AP98=L"

    const/16 v3, 0xd3

    const/16 v4, 0x88

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/qppppp;->bssss0073s00730073s:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "]*).=&%*9\"!&5]\u001d\u001c!0\u0019\u0018\u001d,T\u0014\u0013\u0018\'\u0010\u000f\u0014#\u000c\u000b\u0010\u001f"

    const/16 v2, 0xff

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "&rqv\u0006nmr\u0002jin}&edixa`et\u001d\\[`oXW\\kTSXg"

    const/16 v2, 0x4b

    const/16 v3, 0x8e

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    sget v1, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v2, "K\u001a\u001b\"3]^ !(9$%,=()0Ak-.5F129J56=N"

    const/16 v3, 0x68

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->bssss0073s00730073s:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "\u007fLKP_HGL[DCHW\u007f?>CR;:?Nv65:I216E.-2A"

    const/16 v2, 0x4b

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :cond_1
    const-class v0, Luuuuuu/qppppp;

    const-string v1, "\tUTYhQPUdMLQ`\tHGL[DCHW\u007f?>CR;:?N76;J"

    const/16 v2, 0x6c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "8\u0005\u0004\t\u0018\u0001\u007f\u0005\u0014|{\u0001\u00108wv{\u000bsrw\u0007/nmr\u0002jin}fejy"

    const/16 v2, 0x8d

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v1, "F\u0013\u0012\u0017&\u000f\u000e\u0013\"\u000b\n\u000f\u001eF\u0006\u0005\n\u0019\u0002\u0001\u0006\u0015=|{\u0001\u0010xw|\u000ctsx\u0008"

    const/16 v2, 0x5e

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :pswitch_0
    const-class v0, Luuuuuu/qppppp;

    const-string v1, "\u0006TU\\mXY`q\u001c]^evabizefm~)jkr\u0004nov\u0008rsz\u000c"

    const/16 v2, 0x23

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    const-class v3, Landroid/content/DialogInterface$OnClickListener;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v6, v1, v7

    :try_start_a
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_9

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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006F006F006F006Fo006F006F006F(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v0

    sget-object v3, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v0

    sget-object v3, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-ne v0, v3, :cond_1

    const-class v0, Luuuuuu/qppppp;

    const-string v3, "V%&->)*1B-.5Fp23:K67>Oy;<CT?@GXCDK\\"

    const/16 v4, 0x79

    invoke-static {v3, v4, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v3, "l98=L549H105Dl,+0?(\',;c#\"\'6\u001f\u001e#2\u001b\u001a\u001f."

    const/16 v4, 0xf9

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    sget v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v3, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x33

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :cond_0
    :pswitch_0
    sget v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v3, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/qppppp;

    const-string v3, "3\u007f~\u0004\u0013{z\u007f\u000fwv{\u000b3rqv\u0006nmr\u0002*ihm|edixa`et"

    const/16 v4, 0xae

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const-class v0, Luuuuuu/qppppp;

    const-string v3, "\u0008VW^oZ[bs^_fw\"cdk|gho\u0001+lmt\u0006pqx\ntu|\u000e"

    const/16 v4, 0x43

    const/16 v5, 0xe0

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :goto_0
    :pswitch_1
    sget v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    sget v3, Luuuuuu/qppppp;->bs0073ss0073s00730073s:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/qppppp;->b0073sss0073s00730073s:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_3

    const-class v0, Luuuuuu/qppppp;

    const-string v3, "l98=L549H105Dl,+0?(\',;c#\"\'6\u001f\u001e#2\u001b\u001a\u001f."

    const/16 v4, 0x7a

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/qppppp;->b0073007300730073ss00730073s:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/qppppp;->bssss0073s00730073s:I

    :pswitch_2
    return v1

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
    move v1, v2

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
