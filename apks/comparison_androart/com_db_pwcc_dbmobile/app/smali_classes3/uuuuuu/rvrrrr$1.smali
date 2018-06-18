.class public synthetic Luuuuuu/rvrrrr$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/rvrrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rvrrrr$1"
.end annotation


# static fields
.field public static b00680068h00680068hh0068h:I = 0x0

.field public static b0068h006800680068hh0068h:I = 0x2

.field public static final synthetic b0068hh00680068hh0068h:[I

.field public static bh0068h00680068hh0068h:I = 0x28

.field public static bhh006800680068hh0068h:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->values()[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    :try_start_0
    sget-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INITIAL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TEMPORARILY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PERMANENTLY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    invoke-static {}, Luuuuuu/rvrrrr$1;->bqq007100710071qqqq0071()I

    move-result v2

    sget v3, Luuuuuu/rvrrrr$1;->bhh006800680068hh0068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr$1;->b0068h006800680068hh0068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Luuuuuu/rvrrrr$1;->bh0068h00680068hh0068h:I

    const/16 v2, 0x2a

    sput v2, Luuuuuu/rvrrrr$1;->b00680068h00680068hh0068h:I

    :pswitch_0
    const/4 v2, 0x4

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    sget-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    sget v0, Luuuuuu/rvrrrr$1;->bh0068h00680068hh0068h:I

    sget v1, Luuuuuu/rvrrrr$1;->bhh006800680068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$1;->bh0068h00680068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$1;->b0068h006800680068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$1;->b00680068h00680068hh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/rvrrrr$1;->bh0068h00680068hh0068h:I

    invoke-static {}, Luuuuuu/rvrrrr$1;->bqq007100710071qqqq0071()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr$1;->b00680068h00680068hh0068h:I

    :cond_0
    :goto_4
    :try_start_6
    sget-object v0, Luuuuuu/rvrrrr$1;->b0068hh00680068hh0068h:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DEACTIVATED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq007100710071qqqq0071()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method
