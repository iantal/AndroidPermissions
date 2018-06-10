.class public Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;
.super Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AК041AК041AККК041A:I = 0x40

.field public static b041AК041A041AК041AККК041A:I = 0x2

.field public static bК041A041A041AК041AККК041A:I = 0x1

.field public static bКК041A041AК041AККК041A:I


# instance fields
.field public final synthetic b041AКК041AК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

.field public final synthetic bК041AК041AК041AККК041A:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041AКК041AК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bК041AК041AК041AККК041A:I

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;-><init>()V

    return-void
.end method

.method public static b0410АА0410А0410АААА()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bААА0410А0410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bА0410А0410А0410АААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041AКК041AК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bК041AК041AК041AККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041A041AК041AК041AККК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bК041A041A041AК041AККК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041AК041A041AК041AККК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041A041AК041AК041AККК041A:I

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bКК041A041AК041AККК041A:I

    :pswitch_0
    iput v1, v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041AКК041AК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041A041AК041AК041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bААА0410А0410АААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041A041AК041AК041AККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041AК041A041AК041AККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bКК041A041AК041AККК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b0410АА0410А0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->b041A041AК041AК041AККК041A:I

    const/16 v1, 0x5f

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$2;->bКК041A041AК041AККК041A:I

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
