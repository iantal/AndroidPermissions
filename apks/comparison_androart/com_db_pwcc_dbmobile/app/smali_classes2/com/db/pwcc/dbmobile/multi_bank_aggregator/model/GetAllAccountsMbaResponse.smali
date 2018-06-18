.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006600660066f0066fff:I = 0x1

.field public static bf00660066f0066fff:I = 0x0

.field public static bf0066ff0066fff:I = 0x52

.field public static bff0066f0066fff:I = 0x2


# instance fields
.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00660066ff0066fff()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0066f0066f0066fff()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public getAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b00660066ff0066fff()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b006600660066f0066fff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b0066f0066f0066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b0066f0066f0066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b0066f0066f0066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->accounts:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b006600660066f0066fff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b006600660066f0066fff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b0066f0066f0066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    :pswitch_0
    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b0066f0066f0066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->accounts:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0008%3~)({\u001d\u001c\',$)\'\u007f\u0014\u0012\u0002\u0014!\u001d\u001b\u0019\u001d\u000e#\u0008\t\u0008\u0013\u0018\u0010\u0015\u0013["

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b006600660066f0066fff:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0xc

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b006600660066f0066fff:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bff0066f0066fff:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->b0066f0066f0066fff()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    const/16 v3, 0x2d

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf0066ff0066fff:I

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->bf00660066f0066fff:I

    :cond_1
    const/16 v2, 0x56

    const/16 v3, 0x17

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0x3e

    const/16 v7, 0xe6

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
