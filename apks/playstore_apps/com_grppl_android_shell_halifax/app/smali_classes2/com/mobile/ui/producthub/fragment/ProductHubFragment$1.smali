.class public Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getSmoothScroller()Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04170417ЗЗ0417З04170417З:I = 0x1c

.field public static bЗ0417ЗЗ0417З04170417З:I = 0x2

.field public static bЗЗ0417З0417З04170417З:I = 0x1

.field public static bЗЗЗЗ0417З04170417З:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/producthub/fragment/ProductHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/producthub/fragment/ProductHubFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->this$0:Lcom/mobile/ui/producthub/fragment/ProductHubFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b0417041704170417ЗЗ04170417З()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static b0417ЗЗЗ0417З04170417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417ЗЗЗ0417З04170417З()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗ0417ЗЗ0417З04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗЗЗ0417З04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗЗЗ0417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sub-int v0, p4, p3

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗ0417З0417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗ0417ЗЗ0417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗЗЗ0417З04170417З:I

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗ0417ЗЗ0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗЗЗ0417З04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b0417041704170417ЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->bЗЗЗЗ0417З04170417З:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x1b

    :try_start_3
    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;->b04170417ЗЗ0417З04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/high16 v0, 0x42c80000    # 100.0f

    :try_start_4
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    int-to-float v1, v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    div-float/2addr v0, v1

    return v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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
.end method
