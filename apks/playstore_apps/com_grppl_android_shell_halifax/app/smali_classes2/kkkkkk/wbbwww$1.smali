.class public final Lkkkkkk/wbbwww$1;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wbbwww;->bИ0418ИИИИ04180418И0418(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wbbwww$1"
.end annotation


# static fields
.field public static b041A041AКК041AКК041AКК:I = 0x1

.field public static b041AККК041AКК041AКК:I = 0x59

.field public static bК041AКК041AКК041AКК:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static b041804180418И04180418И0418И0418()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0418И0418И04180418И0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ04180418И04180418И0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/wbbwww$1;->b041AККК041AКК041AКК:I

    invoke-static {}, Lkkkkkk/wbbwww$1;->b0418И0418И04180418И0418И0418()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbbwww$1;->bК041AКК041AКК041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x63

    sput v0, Lkkkkkk/wbbwww$1;->b041AККК041AКК041AКК:I

    invoke-static {}, Lkkkkkk/wbbwww$1;->b041804180418И04180418И0418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wbbwww$1;->bК041AКК041AКК041AКК:I

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
