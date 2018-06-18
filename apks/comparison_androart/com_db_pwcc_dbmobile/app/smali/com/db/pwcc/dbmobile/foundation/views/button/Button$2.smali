.class public synthetic Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b0066006600660066ff006600660066:I = 0x1

.field public static final synthetic b0066f00660066ff006600660066:[I

.field public static b0066fff0066f006600660066:I = 0x0

.field public static bf006600660066ff006600660066:I = 0x3a

.field public static bffff0066f006600660066:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/kvkvvv;->values()[Luuuuuu/kvkvvv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bf006600660066ff006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066006600660066ff006600660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bf006600660066ff006600660066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bqq0071q0071qqqqq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066fff0066f006600660066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bf006600660066ff006600660066:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066fff0066f006600660066:I

    :cond_0
    :goto_3
    :pswitch_0
    :try_start_4
    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066f00660066ff006600660066:[I

    sget-object v1, Luuuuuu/kvkvvv;->b00660066ff0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v1}, Luuuuuu/kvkvvv;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bf006600660066ff006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066006600660066ff006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bffff0066f006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->bf006600660066ff006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b00710071qq0071qqqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$2;->b0066006600660066ff006600660066:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071qq0071qqqqq()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bqq0071q0071qqqqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
