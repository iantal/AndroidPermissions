.class public Luuuuuu/uppppp$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvpp$ppvvpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/uppppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uppppp$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luuuuuu/vvpvpp$ppvvpp",
        "<",
        "Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069iii00690069ii:I = 0x47

.field public static b0069i0069ii00690069ii:I = 0x2

.field public static bi00690069ii00690069ii:I = 0x0

.field public static bii0069ii00690069ii:I = 0x1


# instance fields
.field public final synthetic bi0069iii00690069ii:Luuuuuu/uppppp;


# direct methods
.method public constructor <init>(Luuuuuu/uppppp;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061a0061006100610061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aa00610061006100610061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba00610061a0061006100610061aa()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static baaa00610061006100610061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b00610061aaa0061aa0061a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;

    sget v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    invoke-static {}, Luuuuuu/uppppp$3;->b006100610061a0061006100610061aa()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$3;->b0069i0069ii00690069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppppp$3;->ba00610061a0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/uppppp$3;->bi00690069ii00690069ii:I

    :pswitch_0
    sget v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    sget v1, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$3;->b0069i0069ii00690069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    sput v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/uppppp$3;->bi00690069ii00690069ii:I

    :pswitch_1
    invoke-virtual {p0, p1}, Luuuuuu/uppppp$3;->ba0061a00610061006100610061aa(Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;)V

    return-void

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

.method public b0061a0061a0061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    sget v1, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$3;->b0069i0069ii00690069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppppp$3;->ba00610061a0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    invoke-static {}, Luuuuuu/uppppp$3;->ba00610061a0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    sget v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    sget v1, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$3;->b0069i0069ii00690069ii:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uppppp$3;->b0061aa00610061006100610061aa()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uppppp$3;->ba00610061a0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    const-class v1, Luuuuuu/uppppp;

    const-string v2, "^^./6223:667>::;B>opqABIEv"

    const/16 v3, 0x7b

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a00610061006100610061aa(Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    const-class v1, Luuuuuu/uppppp;

    const-string v2, "bb23:6ghijkl<=D@q"

    const/16 v3, 0xfe

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/uppppp;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/hyhyhh;->bp00700070ppp0070007000700070(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    iget-object v0, v0, Luuuuuu/uppppp;->b00690069i0069ii0069ii:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/auth/EncryptionToken;->getToken()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0008\u0011o\u0001\r\u0010}\nj\u0005\u007fx\u0001T\u0006\u0002\u0001rz\u007fKwl]gqmg"

    const/16 v4, 0x70

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    sget v1, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    sget v2, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uppppp$3;->baaa00610061006100610061aa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uppppp$3;->bi00690069ii00690069ii:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uppppp$3;->ba00610061a0061006100610061aa()I

    move-result v1

    sput v1, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/uppppp$3;->bi00690069ii00690069ii:I

    :cond_0
    iget-object v0, v0, Luuuuuu/uppppp;->b00690069i0069ii0069ii:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "ajJd_X`C_[ZVZR9_MY"

    const/16 v3, 0x8

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    const-string v0, ";UPIQ\u0002SOKJ|KQ?Kw=?C=F:64nE6@3i.:9577p"

    const/16 v2, 0x83

    const/16 v3, 0x94

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018,cbhg\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v6, 0xc9

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->TOKEN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    iget-object v0, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    const-class v2, Luuuuuu/uppppp;

    const-string v3, "A?\r\u000c\u0011\u000b\t\u0008\r\u0007\u0005\u0004\t\u0003\u0001\u007f\u0005~.-,yx}w\'"

    const/16 v4, 0xcf

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    :try_start_4
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

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

    :cond_2
    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vvkvkk;->b00710071qqq0071q0071qq()V

    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/uppppp$3;->bi0069iii00690069ii:Luuuuuu/uppppp;

    iget-object v1, v1, Luuuuuu/uppppp;->bi0069i006900690069iii:Luuuuuu/vkkkvk$vvvvkk;

    invoke-virtual {v0, v1}, Luuuuuu/kvvvkk;->bq0071q0071qqq0071qq(Luuuuuu/vkkkvk$vvvvkk;)V

    sget v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    sget v1, Luuuuuu/uppppp$3;->bii0069ii00690069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$3;->b0069i0069ii00690069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppppp$3;->ba00610061a0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$3;->b00690069iii00690069ii:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/uppppp$3;->bi00690069ii00690069ii:I

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
.end method
