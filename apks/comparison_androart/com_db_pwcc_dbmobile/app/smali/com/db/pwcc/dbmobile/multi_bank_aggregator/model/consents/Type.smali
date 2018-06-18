.class public final enum Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

.field public static final enum MBA:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20002"
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    const-string v0, "KAA"

    const/16 v1, 0x19

    const/16 v3, 0x64

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "/Czy\u007f~>=tsyxpout4kjpogflk+"

    const/16 v6, 0xb2

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TQPOP"

    const/16 v3, 0xed

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018./01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v6, 0x11

    const/16 v7, 0xa3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->MBA:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    new-array v0, v10, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bfff0066f006600660066()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->MBA:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    aput-object v1, v0, v9

    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->$VALUES:[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static b006600660066ff006600660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066f0066ff006600660066()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bf00660066ff006600660066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bfff0066f006600660066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    return-object v0

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

.method public static values()[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->$VALUES:[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bfff0066f006600660066()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bfff0066f006600660066()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bfff0066f006600660066()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bf00660066ff006600660066()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b0066f0066ff006600660066()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->b006600660066ff006600660066()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->bfff0066f006600660066()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->name:Ljava/lang/String;

    return-object v0
.end method
