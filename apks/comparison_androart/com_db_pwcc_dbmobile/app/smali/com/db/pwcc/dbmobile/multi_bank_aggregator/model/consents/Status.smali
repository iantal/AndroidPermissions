.class public final enum Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

.field public static final enum ACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public static final enum INACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactive"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    const-string v0, "45E9E3"

    const/16 v2, 0x46

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",BCDE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v5, 0x49

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->ACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bf0066fff006600660066()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b00660066fff006600660066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    const-string v0, "{\u007fqr\u0003v\u0003p"

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bf0066fff006600660066()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b00660066fff006600660066()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bff0066ff006600660066()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    const/16 v2, 0x10

    const/16 v3, 0x3d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Oe\u001f ()jk%&./)*23t./7823;<}"

    const/16 v6, 0xfd

    const/16 v7, 0x12

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->INACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    new-array v0, v9, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    sget-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->ACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->INACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    aput-object v1, v0, v10

    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->$VALUES:[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b00660066fff006600660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066ffff006600660066()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bf0066fff006600660066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bff0066ff006600660066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bf0066fff006600660066()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bf0066fff006600660066()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b00660066fff006600660066()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b00660066fff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    return-object v0

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

.method public static values()[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->$VALUES:[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bf0066fff006600660066()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b00660066fff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b0066ffff006600660066()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bf0066fff006600660066()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->b00660066fff006600660066()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->bff0066ff006600660066()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
