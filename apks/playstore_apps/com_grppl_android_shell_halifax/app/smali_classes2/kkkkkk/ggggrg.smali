.class public Lkkkkkk/ggggrg;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# static fields
.field public static b04280428Ш0428Ш0428ШШ0428:I = 0x1

.field public static b0428ШШ0428Ш0428ШШ0428:I = 0x3a

.field public static bШ0428Ш0428Ш0428ШШ0428:I = 0x0

.field public static bШШ04280428Ш0428ШШ0428:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static b041804180418041804180418И0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0418ИИИИИ04180418ИИ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    sget v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v1, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    sget v2, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v3, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    const/16 v2, 0x23

    sput v2, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_heading_text_view_description:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bИ0418ИИИИ04180418ИИ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    invoke-direct {p0, v4, v1}, Lkkkkkk/ggggrg;->b0418ИИИИИ04180418ИИ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v3

    sget v4, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x8

    sput v3, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    const/16 v3, 0x25

    sput v3, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :pswitch_0
    const/4 v3, 0x0

    sget v4, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v5, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v4

    sput v4, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sput v6, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lkkkkkk/ggggrg;->b0418ИИИИИ04180418ИИ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИИИИИ04180418ИИ()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sget v1, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v1, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :cond_0
    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lkkkkkk/ggggrg;->bИ0418ИИИИ04180418ИИ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v1

    sget v2, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v2

    sget v3, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v4, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    sput v3, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :cond_0
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggrg;->b041804180418041804180418И0418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/ggggrg;->b0418ИИИИИ04180418ИИ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v1, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ggggrg;->bИИИИИИ04180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    sget v1, Lkkkkkk/ggggrg;->b04280428Ш0428Ш0428ШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШШ04280428Ш0428ШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ggggrg;->b0428ШШ0428Ш0428ШШ0428:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ggggrg;->bШ0428Ш0428Ш0428ШШ0428:I

    :cond_0
    :try_start_3
    invoke-direct {p0, p1, p2}, Lkkkkkk/ggggrg;->bИ0418ИИИИ04180418ИИ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
