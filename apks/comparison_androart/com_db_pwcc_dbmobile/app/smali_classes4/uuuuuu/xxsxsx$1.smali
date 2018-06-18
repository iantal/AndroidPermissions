.class public synthetic Luuuuuu/xxsxsx$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/xxsxsx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "xxsxsx$1"
.end annotation


# static fields
.field public static b00660066fff00660066f0066:I = 0x0

.field public static b0066f0066ff00660066f0066:I = 0x1

.field public static final synthetic b0066ffff00660066f0066:[I

.field public static bf0066fff00660066f0066:I = 0x16

.field public static bff0066ff00660066f0066:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->values()[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    :try_start_0
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TAN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PERMANENTLY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TEMPORARILY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INITIAL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    sget v0, Luuuuuu/xxsxsx$1;->bf0066fff00660066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx$1;->bk006Bk006Bk006Bk006B006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxsx$1;->bf0066fff00660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxsx$1;->bff0066ff00660066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxsx$1;->b00660066fff00660066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/xxsxsx$1;->bf0066fff00660066f0066:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/xxsxsx$1;->b00660066fff00660066f0066:I

    :cond_0
    :goto_4
    :try_start_5
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_5
    :try_start_6
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_b

    :goto_6
    :try_start_7
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWNNULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_c

    :goto_7
    :try_start_8
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DEACTIVATED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_d

    :goto_8
    :try_start_9
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->NOT_NULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    :pswitch_0
    :try_start_a
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->MAX_DAYS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    :try_start_b
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->FUTURE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_b
    :try_start_c
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PATTERN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_5

    :goto_c
    :try_start_d
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DIGITS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_6

    :goto_d
    :try_start_e
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DECIMAL_MIN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7

    :goto_e
    :try_start_f
    sget-object v0, Luuuuuu/xxsxsx$1;->b0066ffff00660066f0066:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->AUTHORIZATION_TOKEN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_f
    return-void

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/xxsxsx$1;->bf0066fff00660066f0066:I

    sget v1, Luuuuuu/xxsxsx$1;->b0066f0066ff00660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxsxsx$1;->bkkk006Bk006Bk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/xxsxsx$1;->bf0066fff00660066f0066:I

    invoke-static {}, Luuuuuu/xxsxsx$1;->b006Bkk006Bk006Bk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxsxsx$1;->b00660066fff00660066f0066:I

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_4

    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_8

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkk006Bk006Bk006B006B006B()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bk006Bk006Bk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkk006Bk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
