.class public Luuuuuu/ooooso;
.super Ljava/lang/Object;


# static fields
.field public static b006C006Cl006C006C006C006C006Cl:I = 0x33

.field public static b006Cll006C006C006C006C006Cl:I = 0x1

.field public static bl006Cl006C006C006C006C006Cl:I = 0x2

.field public static bll006C006C006C006C006C006Cl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069i00690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069iii006900690069iii(Lcom/db/pwcc/dbmobile/model/error/DbError;Z)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;->SYNCHRONIZATION_FAILURE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;

    :goto_0
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;->DEFAULT_CODE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;

    sget v0, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    sget v2, Luuuuuu/ooooso;->b006Cll006C006C006C006C006Cl:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ooooso;->bl006Cl006C006C006C006C006Cl:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooooso;->biiii006900690069iii()I

    move-result v0

    sput v0, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/ooooso;->biiii006900690069iii()I

    move-result v0

    sput v0, Luuuuuu/ooooso;->b006Cll006C006C006C006C006Cl:I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Luuuuuu/ooooso;->biiii006900690069iii()I

    move-result v0

    sget v2, Luuuuuu/ooooso;->b006Cll006C006C006C006C006Cl:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ooooso;->biiii006900690069iii()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ooooso;->bl006Cl006C006C006C006C006Cl:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ooooso;->bi006900690069i00690069iii()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/16 v0, 0x28

    sput v0, Luuuuuu/ooooso;->b006Cll006C006C006C006C006Cl:I

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bi006900690069i00690069iii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069ii006900690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;Landroid/content/Context;)I
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->technical_error_retry:I

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    sget v1, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/ooooso;->b0069006900690069i00690069iii()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ooooso;->bl006Cl006C006C006C006C006Cl:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ooooso;->bll006C006C006C006C006C006Cl:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/ooooso;->bll006C006C006C006C006C006Cl:I

    :cond_1
    return v0

    :cond_2
    sget v0, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    sget v2, Luuuuuu/ooooso;->b006Cll006C006C006C006C006Cl:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ooooso;->bl006Cl006C006C006C006C006Cl:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/ooooso;->b006C006Cl006C006C006C006C006Cl:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/ooooso;->bll006C006C006C006C006C006Cl:I

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "996,0("

    const/16 v4, 0xb9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v7, 0x61

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

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

.method public static biiii006900690069iii()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
