.class public final Lkkkkkk/wbbwww$2;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wbbwww;->b0418ИИИИИ04180418И0418(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wbbwww$2"
.end annotation


# static fields
.field public static b041AК041AК041AКК041AКК:I = 0x2b

.field public static bК041A041AК041AКК041AКК:I = 0x1

.field public static bКК041AК041AКК041AКК:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static b0418ИИ041804180418И0418И0418()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bИ0418И041804180418И0418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИИ041804180418И0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {}, Lkkkkkk/wbbwww$2;->b0418ИИ041804180418И0418И0418()I

    move-result v0

    invoke-static {}, Lkkkkkk/wbbwww$2;->bИИИ041804180418И0418И0418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$2;->bКК041AК041AКК041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/wbbwww$2;->bКК041AК041AКК041AКК:I

    :pswitch_0
    sget v0, Lkkkkkk/wbbwww$2;->b041AК041AК041AКК041AКК:I

    sget v1, Lkkkkkk/wbbwww$2;->bК041A041AК041AКК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$2;->b041AК041AК041AКК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$2;->bКК041AК041AКК041AКК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbbwww$2;->bИ0418И041804180418И0418И0418()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/wbbwww$2;->b041AК041AК041AКК041AКК:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/wbbwww$2;->bК041A041AК041AКК041AКК:I

    :cond_0
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
