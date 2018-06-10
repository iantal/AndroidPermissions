.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04170417З041704170417З0417:I = 0x0

.field public static b0417ЗЗ041704170417З0417:I = 0x2

.field public static bЗ0417З041704170417З0417:I = 0x8

.field public static bЗЗЗ041704170417З0417:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041704170417З04170417З0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗ04170417З04170417З0417()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bЗЗ0417041704170417З0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ04170417З04170417З0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗЗЗ041704170417З0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ04170417З04170417З0417()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->b0417ЗЗ041704170417З0417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->b041704170417З04170417З0417()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ04170417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗЗЗ041704170417З0417:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ0417З041704170417З0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗЗЗ041704170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ0417З041704170417З0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗЗ0417041704170417З0417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->b04170417З041704170417З0417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ0417З041704170417З0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->bЗ04170417З04170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;->b04170417З041704170417З0417:I

    :cond_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->onContactDetailsButtonClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
