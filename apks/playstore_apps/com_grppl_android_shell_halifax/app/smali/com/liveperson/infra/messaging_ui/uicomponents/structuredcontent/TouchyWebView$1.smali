.class Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->setWebViewOnClickListener(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/jajaja;Lkkkkkk/mjjmjm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b042E042E042E042EЮ042E:I = 0x0

.field public static bЮ042E042E042EЮ042E:I = 0x44

.field public static bЮЮ042EЮ042E042E:I = 0x2

.field public static bЮЮЮЮ042E042E:I = 0x1


# instance fields
.field final MOVE_THRESHOLD_DP:F

.field mDownPosX:F

.field mDownPosY:F

.field mMoveOccured:Z

.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;

.field final synthetic val$action:Lkkkkkk/jajaja;

.field final synthetic val$brandId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;Landroid/content/Context;Lkkkkkk/jajaja;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$action:Lkkkkkk/jajaja;

    iput-object p4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$brandId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->MOVE_THRESHOLD_DP:F

    return-void
.end method

.method public static b042E042EЮЮ042E042E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042EЮЮЮ042E042E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЮ042EЮЮ042E042E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mMoveOccured:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mDownPosX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mDownPosY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mMoveOccured:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$action:Lkkkkkk/jajaja;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->val$brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/jajaja;->b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/ajajja;->bж0436жжжжж0436жж()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042E042E042EЮ042E:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->b042EЮЮЮ042E042E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->b042E042E042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042EЮЮ042E042E()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->b042E042EЮЮ042E042E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042E042E042EЮ042E:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042EЮЮ042E042E()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->b042E042E042E042EЮ042E:I

    :pswitch_2
    const/16 v0, 0x33

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042E042E042EЮ042E:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->bЮ042EЮЮ042E042E()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->b042E042E042E042EЮ042E:I

    goto :goto_0

    :pswitch_5
    :try_start_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mDownPosX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->MOVE_THRESHOLD_DP:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mDownPosY:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sub-float/2addr v0, v1

    :try_start_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->MOVE_THRESHOLD_DP:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;->mMoveOccured:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
