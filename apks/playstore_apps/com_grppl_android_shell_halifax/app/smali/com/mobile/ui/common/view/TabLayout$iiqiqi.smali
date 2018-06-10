.class public Lcom/mobile/ui/common/view/TabLayout$iiqiqi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$iiqiqi"
.end annotation


# static fields
.field public static b041A041A041A041A041A041AККК041A:I = 0x58

.field public static b041AККККК041AКК041A:I = 0x1

.field public static bК041AКККК041AКК041A:I = 0x2

.field public static bКККККК041AКК041A:I


# instance fields
.field private b041AК041A041A041A041AККК041A:I

.field private final bК041A041A041A041A041AККК041A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bКК041A041A041A041AККК041A:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041A041A041A041A041AККК041A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b04100410АААА0410ААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А0410ААА0410ААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА0410ААА0410ААА()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public bА04100410ААА0410ААА()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041AКККК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b0410А0410ААА0410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b04100410АААА0410ААА()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :cond_0
    iput v2, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I

    iput v2, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКК041A041A041A041AККК041A:I

    return-void

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

.method public onPageScrollStateChanged(I)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКК041A041A041A041AККК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041AКККК041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041AКККК041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :cond_0
    :try_start_4
    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b0410А0410ААА0410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041A041A041A041A041AККК041A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout;

    if-eqz v0, :cond_4

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    mul-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041AКККК041AКК041A:I

    rem-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :cond_0
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I

    if-ne v1, v5, :cond_1

    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКК041A041A041A041AККК041A:I

    if-ne v1, v2, :cond_5

    :cond_1
    move v1, v2

    :goto_0
    iget v4, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКК041A041A041A041AККК041A:I

    if-eqz v4, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/mobile/ui/common/view/TabLayout;->setScrollPosition(IFZZ)V

    :cond_4
    return-void

    :cond_5
    move v1, v3

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041A041A041A041A041AККК041A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout;

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041AКККК041AКК041A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    const/16 v3, 0x57

    sput v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getTabCount()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AК041A041A041A041AККК041A:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКК041A041A041A041AККК041A:I

    if-nez v3, :cond_2

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v1, v2

    :cond_2
    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041AККККК041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bК041AКККК041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bАА0410ААА0410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->b041A041A041A041A041A041AККК041A:I

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bКККККК041AКК041A:I

    :cond_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TabLayout;->getTabAt(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mobile/ui/common/view/TabLayout;->selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V

    :cond_4
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
