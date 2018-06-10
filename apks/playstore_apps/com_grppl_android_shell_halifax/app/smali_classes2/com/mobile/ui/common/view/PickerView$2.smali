.class public Lcom/mobile/ui/common/view/PickerView$2;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PickerView;->init(Landroid/support/v4/app/FragmentActivity;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041AК041AК041A041A041AК:I = 0x4d

.field public static b041AКК041A041AК041A041A041AК:I = 0x1

.field public static bК041AК041A041AК041A041A041AК:I = 0x2

.field public static bККК041A041AК041A041A041AК:I


# instance fields
.field public final synthetic bК041A041AК041AК041A041A041AК:Lcom/mobile/ui/common/view/PickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PickerView$2;->bК041A041AК041AК041A041A041AК:Lcom/mobile/ui/common/view/PickerView;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static bИ04180418ИИ04180418041804180418()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/mobile/ui/common/view/PickerView$2;->bК041A041AК041AК041A041A041AК:Lcom/mobile/ui/common/view/PickerView;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/PickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_picker_view_click_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PickerView$2;->bК041A041AК041AК041A041A041AК:Lcom/mobile/ui/common/view/PickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/PickerView$2;->bК041A041AК041AК041A041A041AК:Lcom/mobile/ui/common/view/PickerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_picker_view_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lcom/mobile/ui/common/view/PickerView$2;->bК041A041AК041AК041A041A041AК:Lcom/mobile/ui/common/view/PickerView;

    invoke-virtual {v5}, Lcom/mobile/ui/common/view/PickerView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/PickerView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/common/view/PickerView$2;->b041A041A041AК041AК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PickerView$2;->b041AКК041A041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView$2;->b041A041A041AК041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView$2;->bК041AК041A041AК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView$2;->bККК041A041AК041A041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/PickerView$2;->b041A041A041AК041AК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PickerView$2;->b041AКК041A041AК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PickerView$2;->bК041AК041A041AК041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView$2;->bИ04180418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView$2;->b041A041A041AК041AК041A041A041AК:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/common/view/PickerView$2;->bККК041A041AК041A041A041AК:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/PickerView$2;->bИ04180418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView$2;->b041A041A041AК041AК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PickerView$2;->bИ04180418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PickerView$2;->bККК041A041AК041A041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
