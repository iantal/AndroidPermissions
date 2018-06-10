.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "PrivateOnTouchListener"
.end annotation


# static fields
.field public static b04390439й04390439й0439:I = 0x1

.field public static b0439йй04390439й0439:I = 0x33

.field public static bй0439й04390439й0439:I = 0x0

.field public static bйй043904390439й0439:I = 0x2


# instance fields
.field private last:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V

    return-void
.end method

.method public static b0439й043904390439й0439()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1000(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->DRAG:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->FLING:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2000(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2000(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    move-result-object v0

    invoke-interface {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;->b04280428Ш0428ШШ0428Ш0428Ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439йй04390439й0439:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b04390439й04390439й0439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439йй04390439й0439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->bйй043904390439й0439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->bй0439й04390439й0439:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439й043904390439й0439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439йй04390439й0439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439й043904390439й0439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->bй0439й04390439й0439:I

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->DRAG:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v6}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F

    move-result v6

    invoke-static {v5, v1, v2, v6}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v5

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFF)F

    move-result v2

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    :try_start_5
    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439йй04390439й0439:I

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b04390439й04390439й0439:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439йй04390439й0439:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->bйй043904390439й0439:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->bй0439й04390439й0439:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x32

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439йй04390439й0439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->b0439й043904390439й0439()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->bй0439й04390439й0439:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :try_start_6
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_9
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sget-object v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;->b042804280428ШШШ0428Ш0428Ш()V

    :cond_5
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    sget-object v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->DRAG:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
