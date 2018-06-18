.class public Lcom/db/pwcc/dbmobile/investment/model/Stop;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065e006500650065e0065()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static b0065e0065006500650065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be00650065006500650065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee0065006500650065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b0065e0065006500650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->be00650065006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->bee0065006500650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b0065e0065006500650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->be00650065006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->bee0065006500650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/Stop;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/Stop;->value:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b0065e0065006500650065e0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b0065e0065006500650065e0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->be00650065006500650065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->bee0065006500650065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->be00650065006500650065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->bee0065006500650065e0065()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5UOO}XR<FN=\u0014"

    const/16 v2, 0xa

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "i}|{z2176.-32q)(.-%$*)h"

    const/4 v6, 0x7

    const/16 v7, 0xf0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/model/Stop;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b0065e0065006500650065e0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->be00650065006500650065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->bee0065006500650065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b0065e0065006500650065e0065()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->b00650065e006500650065e0065()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->be00650065006500650065e0065()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->bee0065006500650065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
