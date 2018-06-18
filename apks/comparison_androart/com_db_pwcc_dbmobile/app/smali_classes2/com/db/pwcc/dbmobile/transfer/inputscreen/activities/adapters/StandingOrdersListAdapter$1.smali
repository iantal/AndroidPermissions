.class Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;
.super Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$StandingOrderViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00740074t00740074t007400740074:I = 0x2

.field public static b0074tt00740074t007400740074:I = 0x32

.field public static bt0074007400740074t007400740074:I = 0x0

.field public static bt0074t00740074t007400740074:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;

.field final synthetic val$order:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->val$order:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    iput p3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->val$position:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;-><init>()V

    return-void
.end method

.method public static b00740074007400740074t007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0074t007400740074t007400740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static btt007400740074t007400740074()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074t00740074t007400740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074t007400740074t007400740074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b00740074007400740074t007400740074()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074t007400740074t007400740074()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074007400740074t007400740074:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->btt007400740074t007400740074()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    const/16 v4, 0x4e

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074007400740074t007400740074:I

    :cond_0
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->btt007400740074t007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074t00740074t007400740074:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074t00740074t007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b00740074t00740074t007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->btt007400740074t007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074t00740074t007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074t00740074t007400740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b00740074t00740074t007400740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->btt007400740074t007400740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->b0074tt00740074t007400740074:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->bt0074007400740074t007400740074:I

    :pswitch_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->val$order:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/StandingOrdersListAdapter$nnnttt;->onStandingOrderClicked(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
