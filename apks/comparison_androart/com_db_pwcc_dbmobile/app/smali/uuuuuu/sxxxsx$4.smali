.class public Luuuuuu/sxxxsx$4;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxxxsx;->b006B006B006Bk006Bk006B006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxxxsx$4"
.end annotation


# static fields
.field public static b0066006600660066fff00660066:I = 0x0

.field public static b0066f00660066fff00660066:I = 0x2

.field public static bf006600660066fff00660066:I = 0x51

.field public static bffff0066ff00660066:I = 0x1


# instance fields
.field public final synthetic bff00660066fff00660066:Luuuuuu/sxxxsx;


# direct methods
.method public constructor <init>(Luuuuuu/sxxxsx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxxxsx$4;->bff00660066fff00660066:Luuuuuu/sxxxsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkkkk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bkkk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006Bkkk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bkkk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006B006B006Bkkk006B006B006B006B(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/sxxxsx$4;->bff00660066fff00660066:Luuuuuu/sxxxsx;

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006Bk006Bkkk006B006B006B006B()I

    move-result v1

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006B006Bkkkk006B006B006B006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$4;->b0066f00660066fff00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/sxxxsx$4;->b0066f00660066fff00660066:I

    sget v1, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    sget v2, Luuuuuu/sxxxsx$4;->bffff0066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$4;->b0066f00660066fff00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006Bk006Bkkk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/sxxxsx$4;->bff00660066fff00660066:Luuuuuu/sxxxsx;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/sxxxsx;->b006B006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/sxxxsx$4;->bff00660066fff00660066:Luuuuuu/sxxxsx;

    invoke-static {v0}, Luuuuuu/sxxxsx;->b006Bk006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxxsx$4;->bff00660066fff00660066:Luuuuuu/sxxxsx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    sget v1, Luuuuuu/sxxxsx$4;->bffff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxxsx$4;->bk006B006Bkkk006B006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006Bk006Bkkk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    :cond_1
    sget v0, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    sget v1, Luuuuuu/sxxxsx$4;->bffff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$4;->b0066f00660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006Bk006Bkkk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    sget v0, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    sget v1, Luuuuuu/sxxxsx$4;->bffff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$4;->b0066f00660066fff00660066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxxsx$4;->bkk006Bkkk006B006B006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006Bk006Bkkk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    const/16 v0, 0x52

    sget v1, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    sget v2, Luuuuuu/sxxxsx$4;->bffff0066ff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$4;->b0066f00660066fff00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxxxsx$4;->b006Bk006Bkkk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx$4;->bf006600660066fff00660066:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    :pswitch_0
    sput v0, Luuuuuu/sxxxsx$4;->b0066006600660066fff00660066:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/sxxxsx$4;->b006B006B006Bkkk006B006B006B006B(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
