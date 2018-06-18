.class public Luuuuuu/xxsxsx;
.super Ljava/lang/Object;


# static fields
.field public static b00660066006600660066f0066f0066:I = 0x2

.field public static b0066f006600660066f0066f0066:I = 0x12

.field public static bf0066006600660066f0066f0066:I = 0x0

.field public static bfffff00660066f0066:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bk006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->b006Bk006B006Bk006Bk006B006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :pswitch_0
    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bk006Bk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006B006Bkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->getAuthorizationMethods()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->getType()Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->getStatus()Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWNNULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWNNULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->b006Bk006B006Bk006Bk006B006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxsxsx;->b006B006Bk006Bk006Bk006B006B006B()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->getStatus()Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006Bk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;->getAllowedAuthorizationMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v0

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    sget v0, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/xxsxsx;->bkk006B006Bk006Bk006B006B006B()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x4b

    sput v0, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b006Bkkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Lcom/db/pwcc/dbmobile/model/tan/Authorization;)I
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxsxsx;->bkk006B006Bk006Bk006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->tan_error_default:I

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-ne p1, v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_itan_temporary_locked:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_tan_initial:I

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x58

    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->tan_error_server:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_tan_unknown:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_tan_inactive:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_itan_permanently_locked:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->tan_error_default:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_phototan_templocked:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_tan_inactive:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_tanblock_expired:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->tan_error_default:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static bk006B006B006Bk006Bk006B006B006B()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bk006Bkk006B006Bk006B006B006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_general:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sget v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v3, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :pswitch_2
    sput v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->sepatransfer_error_execution_timeout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bkk006B006Bk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z
    .locals 4

    const/16 v3, 0x44

    sget v0, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v1, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxsxsx;->bkk006B006Bk006Bk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sput v3, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v2, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v3, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bkkkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->getAuthorizationMethods()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->getAuthorizationMethods()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->getStatus()Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v3

    sget-object v4, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->getType()Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v3

    sget-object v4, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->MTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    sget v4, Luuuuuu/xxsxsx;->bfffff00660066f0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/xxsxsx;->bkk006B006Bk006Bk006B006B006B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->b006Bk006B006Bk006Bk006B006B006B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxsxsx;->b00660066006600660066f0066f0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx;->bk006B006B006Bk006Bk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :pswitch_0
    const/16 v3, 0x52

    sput v3, Luuuuuu/xxsxsx;->b0066f006600660066f0066f0066:I

    const/16 v3, 0x1b

    sput v3, Luuuuuu/xxsxsx;->bf0066006600660066f0066f0066:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;->getType()Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
