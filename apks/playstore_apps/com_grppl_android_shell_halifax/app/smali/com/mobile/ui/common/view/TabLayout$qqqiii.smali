.class public Lcom/mobile/ui/common/view/TabLayout$qqqiii;
.super Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$qqqiii"
.end annotation


# static fields
.field public static b041A041A041A041AК041A041AКК041A:I = 0x0

.field public static b041AККК041A041A041AКК041A:I = 0x2

.field public static bК041A041A041AК041A041AКК041A:I = 0x40

.field public static bКККК041A041A041AКК041A:I = 0x1


# instance fields
.field private final b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static b0410041004100410041004100410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410АААААА0410АА()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bА0410ААААА0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bААААААА0410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04100410041004100410А0410ААА()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_3
    :try_start_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041004100410А0410А0410ААА()F
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bА0410ААААА0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b04100410А04100410А0410ААА(J)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b04100410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_1
    new-instance v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;-><init>(Lcom/mobile/ui/common/view/TabLayout$qqqiii;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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
.end method

.method public b0410А041004100410А0410ААА(II)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void

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
.end method

.method public b0410А0410А0410А0410ААА()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bА0410ААААА0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public b0410АА04100410А0410ААА()J
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bА0410ААААА0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410041004100410041004100410ААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public bА0410041004100410А0410ААА(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    return-void
.end method

.method public bА04100410А0410А0410ААА()F
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

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

.method public bА0410А04100410А0410ААА()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x27

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bА0410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;-><init>(Lcom/mobile/ui/common/view/TabLayout$qqqiii;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public bАА041004100410А0410ААА(FF)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    aput p1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    :try_start_2
    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bАА0410А0410А0410ААА()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bААА04100410А0410ААА()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bА0410ААААА0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bКККК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AККК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bК041A041A041AК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b0410АААААА0410АА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041A041A041A041AК041A041AКК041A:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b041AК041A041AК041A041AКК041A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
