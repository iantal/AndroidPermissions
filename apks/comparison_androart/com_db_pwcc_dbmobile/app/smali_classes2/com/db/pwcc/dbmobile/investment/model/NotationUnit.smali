.class public Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_UNIT_CURRENCY:Ljava/lang/String; = "\u0013"

.field public static final CODE_UNIT_PIECE:Ljava/lang/String; = "I"

.field private static final PATTERN:Ljava/lang/String; = "x\n\u0007\u0018\u0014\n\u0014\u0018=\u0018~\n}}T;\t;w{\u0008y\u0003}\u007fI0}0\u0006"


# instance fields
.field private code:Ljava/lang/String;

.field private divisor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->divisor:Ljava/lang/String;

    return-void
.end method

.method public static b0065006500650065e00650065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0065e00650065e00650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be006500650065e00650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee00650065e00650065e()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->code:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065006500650065e00650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDivisor()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->divisor:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065006500650065e00650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065006500650065e00650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065006500650065e00650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->code:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v0, "s\u0005\u0002\u0013\u000f\u0005\u000f\u00138\u0013y\u0005xxO6\u00046rv\u0003t}xzD+x+\u0001"

    const/16 v1, 0xa9

    const/16 v2, 0xc9

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",B{|\u0005\u0006GH\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z"

    const/16 v5, 0x46

    const/16 v6, 0xfb

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->bee00650065e00650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->b0065e00650065e00650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->be006500650065e00650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->getDivisor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
