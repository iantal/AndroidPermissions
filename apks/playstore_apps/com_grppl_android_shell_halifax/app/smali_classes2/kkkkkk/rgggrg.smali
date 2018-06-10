.class public Lkkkkkk/rgggrg;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# static fields
.field public static b042804280428ШШ0428ШШ0428:I = 0x0

.field public static bШ04280428ШШ0428ШШ0428:I = 0x5a

.field public static bШШШ0428Ш0428ШШ0428:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static b0418И0418041804180418И0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ04180418041804180418И0418ИИ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget v0, Lkkkkkk/rgggrg;->bШ04280428ШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/rgggrg;->b0418И0418041804180418И0418ИИ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgggrg;->bШ04280428ШШ0428ШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgggrg;->bШШШ0428Ш0428ШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgggrg;->b042804280428ШШ0428ШШ0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/rgggrg;->bШ04280428ШШ0428ШШ0428:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/rgggrg;->b042804280428ШШ0428ШШ0428:I

    sget v0, Lkkkkkk/rgggrg;->bШ04280428ШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/rgggrg;->b0418И0418041804180418И0418ИИ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgggrg;->bШШШ0428Ш0428ШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/rgggrg;->bШ04280428ШШ0428ШШ0428:I

    invoke-static {}, Lkkkkkk/rgggrg;->bИ04180418041804180418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgggrg;->b042804280428ШШ0428ШШ0428:I

    :cond_0
    :pswitch_2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void

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
