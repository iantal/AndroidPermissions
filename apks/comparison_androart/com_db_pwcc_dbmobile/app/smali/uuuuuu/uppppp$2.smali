.class public Luuuuuu/uppppp$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vkkkvk$vvvvkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/uppppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uppppp$2"
.end annotation


# static fields
.field public static b00690069006900690069i0069ii:I = 0x2

.field public static b0069iiii00690069ii:I = 0x0

.field public static bi0069006900690069i0069ii:I = 0x1

.field public static biiiii00690069ii:I = 0x17


# instance fields
.field public final synthetic b0069i006900690069i0069ii:Luuuuuu/uppppp;


# direct methods
.method public constructor <init>(Luuuuuu/uppppp;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/uppppp$2;->b0069i006900690069i0069ii:Luuuuuu/uppppp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aaa0061006100610061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aa0061006100610061aa()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b00610061aa0061006100610061aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b0061a0061a0061006100610061aa(Z)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Luuuuuu/uppppp$2;->b0069i006900690069i0069ii:Luuuuuu/uppppp;

    sget v1, Luuuuuu/uppppp$2;->biiiii00690069ii:I

    sget v2, Luuuuuu/uppppp$2;->bi0069006900690069i0069ii:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uppppp$2;->biiiii00690069ii:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uppppp$2;->b0061aaa0061006100610061aa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uppppp$2;->b0069iiii00690069ii:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/uppppp$2;->biiiii00690069ii:I

    sput v10, Luuuuuu/uppppp$2;->b0069iiii00690069ii:I

    :cond_0
    const-class v1, Luuuuuu/uppppp;

    const-string v2, "yFEJDsrqponm;:?9h"

    const/16 v3, 0x71

    const/16 v4, 0xf5

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Luuuuuu/uppppp;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Luuuuuu/uppppp$2;->ba0061aa0061006100610061aa()I

    move-result v0

    sget v1, Luuuuuu/uppppp$2;->bi0069006900690069i0069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$2;->b00690069006900690069i0069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppppp$2;->ba0061aa0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$2;->bi0069006900690069i0069ii:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/uppppp$2;->b0069i006900690069i0069ii:Luuuuuu/uppppp;

    const-class v1, Luuuuuu/uppppp;

    const-string v2, "\u001a\u0018edic\u0013\u0012_^c]\r\u000c\u000bXW\\V\u0006"

    const/16 v3, 0x48

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    const-string v0, "}\u0018\u0013\u000c\u0014D\u0016\u0012\u000e\r?\u000e\u0014\u0002\u000e:\u007f\u0002\u0006\u007f\t|xv1\u0008x\u0003u,p|{wyy3"

    const/16 v2, 0xc6

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v6, 0x5a

    const/16 v7, 0xdb

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

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

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->TOKEN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->setCode(Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)V

    iget-object v0, p0, Luuuuuu/uppppp$2;->b0069i006900690069i0069ii:Luuuuuu/uppppp;

    const-class v2, Luuuuuu/uppppp;

    const-string v3, "\u000f\u000f^_fbbcjffgnjjkrn !\"qryu\'"

    const/16 v4, 0xc5

    const/16 v5, 0x65

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa0061a0061006100610061aa(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
