.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;->bindView(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0432043204320432вв0432в04320432:I = 0x0

.field public static b0432ввв0432в0432в04320432:I = 0x2

.field public static bв043204320432вв0432в04320432:I = 0x4a

.field public static bвввв0432в0432в04320432:I = 0x1


# instance fields
.field public final synthetic b0432в04320432вв0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

.field public final synthetic bвв04320432вв0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bвв04320432вв0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432в04320432вв0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static bе0435ее0435043504350435ее()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432в04320432вв0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0435ее04350435043504350435ее()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432в04320432вв0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;

    invoke-virtual {v2}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b043504350435е0435043504350435ее()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bв043204320432вв0432в04320432:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bвввв0432в0432в04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432ввв0432в0432в04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bв043204320432вв0432в04320432:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432043204320432вв0432в04320432:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bв043204320432вв0432в04320432:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bвввв0432в0432в04320432:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bв043204320432вв0432в04320432:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432ввв0432в0432в04320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432043204320432вв0432в04320432:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bе0435ее0435043504350435ее()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bв043204320432вв0432в04320432:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->bе0435ее0435043504350435ее()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubAdapter$MarketingHubChildViewHolder$1;->b0432043204320432вв0432в04320432:I

    :cond_1
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
