.class public final Lkkkkkk/wbbwww$3;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wbbwww;->bИИИИИИ04180418И0418(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wbbwww$3"
.end annotation


# static fields
.field public static b041A041AК041A041AКК041AКК:I = 0x2

.field public static b041AКК041A041AКК041AКК:I = 0x0

.field public static bК041AК041A041AКК041AКК:I = 0x1

.field public static bККК041A041AКК041AКК:I = 0x2


# instance fields
.field public final synthetic b041A041A041AК041AКК041AКК:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wbbwww$3;->b041A041A041AК041AКК041AКК:Ljava/lang/String;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static b04180418И041804180418И0418И0418()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    sget v0, Lkkkkkk/wbbwww$3;->bККК041A041AКК041AКК:I

    sget v1, Lkkkkkk/wbbwww$3;->bК041AК041A041AКК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$3;->bККК041A041AКК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$3;->b041A041AК041A041AКК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$3;->b041AКК041A041AКК041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wbbwww$3;->b04180418И041804180418И0418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wbbwww$3;->bККК041A041AКК041AКК:I

    invoke-static {}, Lkkkkkk/wbbwww$3;->b04180418И041804180418И0418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wbbwww$3;->b041AКК041A041AКК041AКК:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v1, 0x10

    iget-object v2, p0, Lkkkkkk/wbbwww$3;->b041A041A041AК041AКК041AКК:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    sget v1, Lkkkkkk/wbbwww$3;->bККК041A041AКК041AКК:I

    sget v2, Lkkkkkk/wbbwww$3;->bК041AК041A041AКК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwww$3;->bККК041A041AКК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwww$3;->b041A041AК041A041AКК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wbbwww$3;->b041AКК041A041AКК041AКК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/wbbwww$3;->bККК041A041AКК041AКК:I

    invoke-static {}, Lkkkkkk/wbbwww$3;->b04180418И041804180418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wbbwww$3;->b041AКК041A041AКК041AКК:I

    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
