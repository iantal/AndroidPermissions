.class public synthetic Luuuuuu/kvvvvv$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/kvvvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "kvvvvv$1"
.end annotation


# static fields
.field public static b00660066f0066ff006600660066:I = 0x1

.field public static b0066ff0066ff006600660066:I = 0x56

.field public static bf0066f0066ff006600660066:I = 0x0

.field public static bff00660066ff006600660066:I = 0x2

.field public static final synthetic bfff0066ff006600660066:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    :try_start_0
    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INCORRECT_LOGIN_CREDENTIAL:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->LOCKED_ACCOUNT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->UNAUTHORIZED_CLIENT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->FINGERPRINT_LOGIN_CREDENTIALS_CHANGED:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    sget v1, Luuuuuu/kvvvvv$1;->b0066ff0066ff006600660066:I

    sget v2, Luuuuuu/kvvvvv$1;->b00660066f0066ff006600660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv$1;->b0066ff0066ff006600660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv$1;->bff00660066ff006600660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvvv$1;->bf0066f0066ff006600660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/kvvvvv$1;->b0066ff0066ff006600660066:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/kvvvvv$1;->bf0066f0066ff006600660066:I

    :cond_0
    :try_start_5
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->SYSTEM_FAILURE:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_4
    :try_start_6
    sget-object v0, Luuuuuu/kvvvvv$1;->bfff0066ff006600660066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INVALID_GRANT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_5
    return-void

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/kvvvvv$1;->b0066ff0066ff006600660066:I

    sget v1, Luuuuuu/kvvvvv$1;->b00660066f0066ff006600660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvvv$1;->b0066ff0066ff006600660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvvv$1;->bff00660066ff006600660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvvv$1;->bf0066f0066ff006600660066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/kvvvvv$1;->bqq00710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv$1;->b0066ff0066ff006600660066:I

    invoke-static {}, Luuuuuu/kvvvvv$1;->bqq00710071qqqqqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvvv$1;->bf0066f0066ff006600660066:I

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static bqq00710071qqqqqq()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
