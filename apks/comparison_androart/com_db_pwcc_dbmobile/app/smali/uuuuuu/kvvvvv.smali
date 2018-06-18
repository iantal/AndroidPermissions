.class public Luuuuuu/kvvvvv;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066fff006600660066:I = 0x0

.field private static final b00660066ffff006600660066:Ljava/lang/String;

.field public static b0066f0066fff006600660066:I = 0x1

.field public static bf00660066fff006600660066:I = 0x2

.field public static bff0066fff006600660066:I = 0x27


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v1, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    sget v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v1, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    sput v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    :pswitch_0
    const-class v0, Luuuuuu/kvvvvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/kvvvvv;->b00660066ffff006600660066:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071007100710071qqqqqq()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b0071q00710071qqqqqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qqq0071qqqqq(Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;)I
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_invalid_grant:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_invalid_grant:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_incorrect_credentials:I

    sget v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v2, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    sput v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    sget v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v2, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kvvvvv;->bq007100710071qqqqqq()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_system_failure:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_locked_account:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_unauthorized_client:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->login_message_invalid_grant:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->fingerprint_error_login_credentials_changed:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq007100710071qqqqqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qq0071qqqqq(Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;)I
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->title_technical_error:I

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->title_technical_error:I

    sget v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v2, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv;->b006600660066fff006600660066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvvv;->b006600660066fff006600660066:I

    :cond_1
    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v1

    sget v2, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv;->b006600660066fff006600660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvvv;->b006600660066fff006600660066:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->title_technical_error:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->title_login_failed:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqqq0071qqqqq(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .locals 14

    const/16 v13, 0x55

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->DEFAULT_ERROR:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/kvvvvv;->b00660066ffff006600660066:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0012\u001c N\u0015#$\"&T\u0019&\u001c\u001esZ"

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001d10/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v7, 0x46

    const/16 v8, 0xfd

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v2, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv;->b0071007100710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    sget v0, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    sget v2, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kvvvvv;->bf00660066fff006600660066:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/kvvvvv;->b0071q00710071qqqqqq()I

    move-result v2

    if-eq v0, v2, :cond_0

    sput v13, Luuuuuu/kvvvvv;->bff0066fff006600660066:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/kvvvvv;->b0066f0066fff006600660066:I

    :cond_0
    :pswitch_0
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
