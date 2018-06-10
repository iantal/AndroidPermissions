.class public Lcom/mobile/ui/common/view/TabLayout$iiqqqi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$iiqqqi"
.end annotation


# static fields
.field public static final b041A041A041AК041AКККК041A:Landroid/view/animation/Interpolator;

.field public static final b041A041AКК041AКККК041A:Landroid/view/animation/Interpolator;

.field public static final b041AК041AК041AКККК041A:Landroid/view/animation/Interpolator;

.field public static b041AКК041A041AКККК041A:I = 0x1

.field public static final bК041A041AК041AКККК041A:Landroid/view/animation/Interpolator;

.field public static bК041AК041A041AКККК041A:I = 0x2

.field public static final bКК041AК041AКККК041A:Landroid/view/animation/Interpolator;

.field public static bККК041A041AКККК041A:I = 0x2a


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041A041AК041AКККК041A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041AК041A041AКККК041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b04100410041004100410ААААА()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    :cond_0
    :try_start_1
    sput-object v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AК041AК041AКККК041A:Landroid/view/animation/Interpolator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bКК041AК041AКККК041A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041AК041A041AКККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    :pswitch_0
    :try_start_3
    sput-object v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041A041A041AК041AКККК041A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041A041AКК041AКККК041A:Landroid/view/animation/Interpolator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410041004100410ААААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410АААА0410АААА(FFF)F
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041AК041A041AКККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041AК041A041AКККК041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b04100410041004100410ААААА()I

    move-result v2

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    :cond_0
    add-float/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bА0410ААА0410АААА(IIF)I
    .locals 4

    const/4 v3, 0x0

    sub-int v0, p1, p0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041AК041A041AКККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    :pswitch_0
    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bК041AК041A041AКККК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bККК041A041AКККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bААААА0410АААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AКК041A041AКККК041A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    add-int/2addr v0, p0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bААААА0410АААА()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
