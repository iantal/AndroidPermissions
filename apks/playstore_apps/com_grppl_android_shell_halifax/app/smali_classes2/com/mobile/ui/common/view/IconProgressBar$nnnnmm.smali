.class public Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/IconProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconProgressBar$nnnnmm"
.end annotation


# static fields
.field public static b041A041A041A041AК041A041AК041AК:I = 0x2

.field private static final b041A041AК041AК041A041AК041AК:F = 0.125f

.field public static b041AК041A041AК041A041AК041AК:I = 0x57

.field public static bК041A041A041AК041A041AК041AК:I = 0x1

.field private static final bКК041A041AК041A041AК041AК:I = 0x8

.field public static bКККК041A041A041AК041AК:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИИИИ041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418ИИИИИ041804180418()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x1

    const/high16 v2, 0x3e000000    # 0.125f

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b041AК041A041AК041A041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->bК041A041A041AК041A041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b041AК041A041AК041A041AК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b04180418ИИИИИ041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->bКККК041A041A041AК041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b041AК041A041AК041A041AК041AК:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->bКККК041A041A041AК041AК:I

    :cond_0
    div-float v0, p1, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b041AК041A041AК041A041AК041AК:I

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->bК041A041A041AК041A041AК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b041A041A041A041AК041A041AК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->bИ0418ИИИИИ041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->b041AК041A041AК041A041AК041AК:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;->bК041A041A041AК041A041AК041AК:I

    :pswitch_2
    return v0

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
