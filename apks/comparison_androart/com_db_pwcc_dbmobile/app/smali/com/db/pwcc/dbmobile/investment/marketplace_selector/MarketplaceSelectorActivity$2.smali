.class public Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0065006500650065e0065ee:I = 0x3d

.field public static b0065eee00650065ee:I = 0x1

.field public static be0065ee00650065ee:I = 0x2

.field public static beeee00650065ee:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->this$0:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065ee00650065ee()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bee0065e00650065ee()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065006500650065e0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065eee00650065ee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065006500650065e0065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->be0065ee00650065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->beeee00650065ee:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065006500650065e0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065eee00650065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->bee0065e00650065ee()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065006500650065e0065ee:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->beeee00650065ee:I

    :pswitch_0
    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b0065006500650065e0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->b00650065ee00650065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->beeee00650065ee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$2;->this$0:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->access$100(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
