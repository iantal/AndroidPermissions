.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "TransactionsGraphView$wwwwnw"
.end annotation


# static fields
.field public static b006300630063cc0063c00630063:I = 0x25

.field public static b0063cc0063c0063c00630063:I = 0x2

.field public static bc0063c0063c0063c00630063:I = 0x0

.field public static bccc0063c0063c00630063:I = 0x1


# instance fields
.field private b0063c0063cc0063c00630063:F

.field private bc00630063cc0063c00630063:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bc00630063cc0063c00630063:Ljava/lang/String;

    iput p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0063c0063cc0063c00630063:F

    return-void
.end method

.method public static bqq00710071q00710071q0071q()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b0071q00710071q00710071q0071q()F
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0063cc0063c0063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0063c0063cc0063c00630063:F

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0063cc0063c0063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bqq00710071q00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    :pswitch_1
    return v0

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

.method public bq007100710071q00710071q0071q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bqq00710071q00710071q0071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0063cc0063c0063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bc0063c0063c0063c00630063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bqq00710071q00710071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bc0063c0063c0063c00630063:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0063cc0063c0063c00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bqq00710071q00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b006300630063cc0063c00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bqq00710071q00710071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bccc0063c0063c00630063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bc00630063cc0063c00630063:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
