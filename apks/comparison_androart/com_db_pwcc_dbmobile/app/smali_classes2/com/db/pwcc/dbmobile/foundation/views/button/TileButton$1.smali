.class public synthetic Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b00660066006600660066f006600660066:I = 0x2

.field public static b0066f006600660066f006600660066:I = 0x1f

.field public static bf0066006600660066f006600660066:I = 0x0

.field public static final synthetic bff006600660066f006600660066:[I

.field public static bfffff0066006600660066:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Luuuuuu/kvkvvv;->values()[Luuuuuu/kvkvvv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bff006600660066f006600660066:[I

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bff006600660066f006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v2, 0x1

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b0066f006600660066f006600660066:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bfffff0066006600660066:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b00660066006600660066f006600660066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b0066f006600660066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bqqqqq0071qqqq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bf0066006600660066f006600660066:I

    :pswitch_0
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bff006600660066f006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    :try_start_3
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bff006600660066f006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b0066f006600660066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b0071qqqq0071qqqq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b0066f006600660066f006600660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b00660066006600660066f006600660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bf0066006600660066f006600660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bqqqqq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->b0066f006600660066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bqqqqq0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton$1;->bf0066006600660066f006600660066:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qqqq0071qqqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqqqq0071qqqq()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
