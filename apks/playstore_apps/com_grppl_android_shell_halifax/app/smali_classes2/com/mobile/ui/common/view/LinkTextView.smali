.class public Lcom/mobile/ui/common/view/LinkTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# static fields
.field public static b04480448ш04480448ш0448ш:I = 0x2

.field public static b0448шш04480448ш0448ш:I = 0x0

.field public static bш0448ш04480448ш0448ш:I = 0x1

.field public static bшшш04480448ш0448ш:I = 0x43


# instance fields
.field private mAccessibleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/LinkTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/LinkTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/LinkTextView;->init()V

    return-void
.end method

.method public static b0448ш044804480448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448044804480448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш044804480448ш0448ш()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method private init()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LinkTextView;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->accessibility_link_text_view_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LinkTextView;->bш0448ш04480448ш0448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LinkTextView;->b04480448ш04480448ш0448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LinkTextView;->b0448шш04480448ш0448ш:I

    sget v3, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    sget v4, Lcom/mobile/ui/common/view/LinkTextView;->bш0448ш04480448ш0448ш:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/LinkTextView;->b0448ш044804480448ш0448ш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LinkTextView;->bшш044804480448ш0448ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/common/view/LinkTextView;->b0448шш04480448ш0448ш:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LinkTextView;->bшш044804480448ш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LinkTextView;->bшш044804480448ш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LinkTextView;->b0448шш04480448ш0448ш:I

    :cond_0
    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/common/view/LinkTextView;->mAccessibleDescription:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    const/16 v6, 0x24

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LinkTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "}KvzH"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf5

    const/16 v2, 0x4f

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    sget v4, Lcom/mobile/ui/common/view/LinkTextView;->bш0448ш04480448ш0448ш:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LinkTextView;->b04480448ш04480448ш0448ш:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v6, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/common/view/LinkTextView;->b0448шш04480448ш0448ш:I

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LinkTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LinkTextView;->bш0448044804480448ш0448ш()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LinkTextView;->b04480448ш04480448ш0448ш:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LinkTextView;->b0448шш04480448ш0448ш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    :try_start_4
    sput v3, Lcom/mobile/ui/common/view/LinkTextView;->bшшш04480448ш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LinkTextView;->bшш044804480448ш0448ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/LinkTextView;->b0448шш04480448ш0448ш:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    iget-object v3, p0, Lcom/mobile/ui/common/view/LinkTextView;->mAccessibleDescription:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
