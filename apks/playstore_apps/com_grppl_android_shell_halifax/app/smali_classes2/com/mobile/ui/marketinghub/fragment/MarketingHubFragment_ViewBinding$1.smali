.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04170417ЗЗ0417ЗЗ0417:I = 0x0

.field public static b0417З0417З0417ЗЗ0417:I = 0x2

.field public static bЗ0417ЗЗ0417ЗЗ0417:I = 0x29

.field public static bЗЗ0417З0417ЗЗ0417:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bЗ04170417З0417ЗЗ0417()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗ0417ЗЗ0417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗЗ0417З0417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗ0417ЗЗ0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->b0417З0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->b04170417ЗЗ0417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗ0417ЗЗ0417ЗЗ0417:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->b04170417ЗЗ0417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->onClickSubmitMarketingPreferences()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗ0417ЗЗ0417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗЗ0417З0417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->b0417З0417З0417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗ04170417З0417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->bЗ0417ЗЗ0417ЗЗ0417:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment_ViewBinding$1;->b04170417ЗЗ0417ЗЗ0417:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
