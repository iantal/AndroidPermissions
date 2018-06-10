.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;
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
.field public static b04170417ЗЗ04170417З0417:I = 0x2

.field public static b0417З0417З04170417З0417:I = 0x1

.field public static b0417ЗЗЗ04170417З0417:I = 0x0

.field public static bЗЗЗЗ04170417З0417:I = 0x45


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЗ0417ЗЗ04170417З0417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗЗ0417З04170417З0417()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗЗЗ04170417З0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗ0417ЗЗ04170417З0417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗЗЗ04170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b04170417ЗЗ04170417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b0417ЗЗЗ04170417З0417:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗЗЗ04170417З0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b0417З0417З04170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗЗЗ04170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b04170417ЗЗ04170417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b0417ЗЗЗ04170417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗ0417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗЗЗ04170417З0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗ0417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b0417ЗЗЗ04170417З0417:I

    :cond_0
    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗЗЗ04170417З0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->bЗЗ0417З04170417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->b0417ЗЗЗ04170417З0417:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->onAccountButtonClicked()V

    return-void
.end method
