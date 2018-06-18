.class public Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;
.super Lcom/db/pwcc/dbmobile/model/common/Transaction;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/common/Transaction;-><init>()V

    return-void
.end method

.method public static b0071007100710071007100710071q()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static b0071qqqqqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071qqqqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqqqqqq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getLinks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071qqqqqq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bq0071qqqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bqqqqqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071qqqqqq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bq0071qqqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->links:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->links:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071qqqqqq0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bq0071qqqqq0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071qqqqqq0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->b0071007100710071007100710071q()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bq0071qqqqq0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bqqqqqqq0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/common/LinksTransaction;->bqqqqqqq0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method
