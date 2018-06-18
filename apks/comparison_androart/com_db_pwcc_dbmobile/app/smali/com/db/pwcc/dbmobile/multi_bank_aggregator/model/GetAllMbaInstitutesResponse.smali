.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066f00660066fff:I = 0x2

.field public static b0066f006600660066fff:I = 0x0

.field public static bf0066f00660066fff:I = 0x1

.field public static bfff00660066fff:I = 0x39


# instance fields
.field private institutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
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

.method public static b0066ff00660066fff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bff006600660066fff()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public getInstitutes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b00660066f00660066fff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->institutes:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b00660066f00660066fff:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066ff00660066fff()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInstitutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b00660066f00660066fff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b00660066f00660066fff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->institutes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0001 0}*+\r##\u000c28:0<>>0?\u001f3B@@@F9P?EKMCOQQCR\u001d"

    const/16 v2, 0x6e

    const/16 v3, 0x4a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000f#ZY_^\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b"

    const/16 v6, 0x46

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->institutes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bf0066f00660066fff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b00660066f00660066fff:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b00660066f00660066fff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bff006600660066fff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->bfff00660066fff:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;->b0066f006600660066fff:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
