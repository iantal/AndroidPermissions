.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0417041704170417ЗЗ04170417:I = 0x2

.field public static b0417З04170417ЗЗ04170417:I = 0x0

.field public static bЗ041704170417ЗЗ04170417:I = 0x1

.field public static bЗЗ04170417ЗЗ04170417:I = 0x14


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЗЗЗЗ0417З04170417()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗ04170417ЗЗ04170417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗ041704170417ЗЗ04170417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗ04170417ЗЗ04170417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗ04170417ЗЗ04170417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗ041704170417ЗЗ04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->b0417041704170417ЗЗ04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗ04170417ЗЗ04170417:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->b0417З04170417ЗЗ04170417:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->b0417041704170417ЗЗ04170417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->b0417З04170417ЗЗ04170417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗЗЗ0417З04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗ04170417ЗЗ04170417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->bЗЗЗЗ0417З04170417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->b0417З04170417ЗЗ04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubWinBackDialogFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
