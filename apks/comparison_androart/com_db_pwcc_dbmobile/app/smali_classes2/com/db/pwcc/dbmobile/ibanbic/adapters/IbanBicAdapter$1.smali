.class Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b006300630063c006300630063c:I = 0x2

.field public static b0063c0063c006300630063c:I = 0x50

.field public static b0063cc0063006300630063c:I = 0x0

.field public static bc00630063c006300630063c:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

.field final synthetic val$accountName:Ljava/lang/String;

.field final synthetic val$accountNumber:Ljava/lang/String;

.field final synthetic val$item:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

.field final synthetic val$itemViewHolder:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$itemViewHolder:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$item:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$accountName:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$accountNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bc0063c0063006300630063c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bccc0063006300630063c()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$itemViewHolder:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063c0063c006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bc00630063c006300630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063c0063c006300630063c:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bc0063c0063006300630063c()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063cc0063006300630063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bccc0063006300630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063c0063c006300630063c:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063cc0063006300630063c:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$item:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$accountName:Ljava/lang/String;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->val$accountNumber:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->access$000(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;ZLcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063c0063c006300630063c:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bc00630063c006300630063c:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b006300630063c006300630063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bccc0063006300630063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->b0063c0063c006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bccc0063006300630063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;->bc00630063c006300630063c:I

    :pswitch_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->access$100(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;)Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;->b0071qqqqqq00710071q(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
