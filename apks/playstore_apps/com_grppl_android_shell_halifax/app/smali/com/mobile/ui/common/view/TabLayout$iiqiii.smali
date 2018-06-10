.class public Lcom/mobile/ui/common/view/TabLayout$iiqiii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$iqiqqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$iiqiii"
.end annotation


# static fields
.field public static b041A041A041A041A041A041A041AКК041A:I = 0x0

.field public static b041AКККККК041AК041A:I = 0x2

.field public static bК041AККККК041AК041A:I = 0x1a

.field public static bККККККК041AК041A:I = 0x1


# instance fields
.field private final bК041A041A041A041A041A041AКК041A:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bК041A041A041A041A041A041AКК041A:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public static b04100410ААААА0410АА()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0410А0410АААА0410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410АААА0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onTabReselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

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

.method public onTabSelected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bК041A041A041A041A041A041AКК041A:Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b04100410ААААА0410АА()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bККККККК041AК041A:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b04100410ААААА0410АА()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b041AКККККК041AК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b041A041A041A041A041A041A041AКК041A:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bК041AККККК041AК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b0410А0410АААА0410АА()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bАА0410АААА0410АА()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b04100410ААААА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bК041AККККК041AК041A:I

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b041A041A041A041A041A041A041AКК041A:I

    :pswitch_0
    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b041A041A041A041A041A041A041AКК041A:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public onTabUnselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bК041AККККК041AК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b0410А0410АААА0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b041AКККККК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b04100410ААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->bК041AККККК041AК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b04100410ААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqiii;->b041A041A041A041A041A041A041AКК041A:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
