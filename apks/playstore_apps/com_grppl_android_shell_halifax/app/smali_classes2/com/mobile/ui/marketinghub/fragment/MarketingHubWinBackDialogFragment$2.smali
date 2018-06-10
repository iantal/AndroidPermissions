.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041704170417З0417З04170417:I = 0x1

.field public static b0417З0417З0417З04170417:I = 0x4b

.field public static bЗ04170417З0417З04170417:I = 0x0

.field public static bЗЗЗ04170417З04170417:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0417ЗЗ04170417З04170417()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    invoke-virtual {v3}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    invoke-virtual {v4}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getTargetRequestCode()I

    move-result v4

    sget v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->b0417З0417З0417З04170417:I

    sget v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->b041704170417З0417З04170417:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->b0417З0417З0417З04170417:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->bЗЗЗ04170417З04170417:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->bЗ04170417З0417З04170417:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->b0417ЗЗ04170417З04170417()I

    move-result v5

    sput v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->b0417З0417З0417З04170417:I

    const/16 v5, 0x21

    sput v5, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$2;->bЗ04170417З0417З04170417:I

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v7, v5}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    return-void
.end method
