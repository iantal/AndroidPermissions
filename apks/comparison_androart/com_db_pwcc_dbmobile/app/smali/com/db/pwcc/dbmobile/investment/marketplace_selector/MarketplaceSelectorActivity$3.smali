.class public Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;
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
.field public static b0065e0065e00650065ee:I = 0x2a

.field public static be00650065e00650065ee:I = 0x0

.field public static beee006500650065ee:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->this$0:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006500650065e00650065ee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0065ee006500650065ee()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->this$0:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->access$200(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->b0065e0065e00650065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->b006500650065e00650065ee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->b0065e0065e00650065ee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->beee006500650065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->be00650065e00650065ee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->b0065ee006500650065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->b0065e0065e00650065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->b0065ee006500650065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$3;->be00650065e00650065ee:I

    :cond_0
    return-void
.end method
