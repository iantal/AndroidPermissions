.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "GridTouchListener"
.end annotation


# static fields
.field public static b00630063c0063c0063cc:I = 0x15

.field public static b0063ccc00630063cc:I = 0x0

.field public static bcc00630063c0063cc:I = 0x1

.field public static bcccc00630063cc:I = 0x2


# instance fields
.field private onDownXPos:F

.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    return-void
.end method

.method public static b0063006300630063c0063cc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0063c00630063c0063cc()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bc006300630063c0063cc()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method private drawBubble(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1502(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;F)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcc00630063c0063cc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b0063c00630063c0063cc()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bc006300630063c0063cc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcc00630063c0063cc:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcc00630063c0063cc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcccc00630063cc:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b0063006300630063c0063cc()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bc006300630063c0063cc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bc006300630063c0063cc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcc00630063c0063cc:I

    :cond_0
    :pswitch_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :pswitch_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    invoke-static {v3, v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Z)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2700(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    move v0, v1

    goto/16 :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcc00630063c0063cc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcccc00630063cc:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b0063006300630063c0063cc()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bc006300630063c0063cc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b0063ccc00630063cc:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->onDownXPos:F

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcc00630063c0063cc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bcccc00630063cc:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b0063ccc00630063cc:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b00630063c0063c0063cc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->bc006300630063c0063cc()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->b0063ccc00630063cc:I

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v2, v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->usageSessionCounter:Luuuuuu/sssxxx;

    const-string v3, "zwhfHr`neOgc]]i"

    const/16 v4, 0xb6

    const/16 v5, 0xbb

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "u\u000cEFNO\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v8, 0x92

    const/16 v9, 0xfe

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Luuuuuu/sssxxx;->b006Bk006B006Bk006B006B006B006B006B(Ljava/lang/String;)Z

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->drawBubble(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->onDownXPos:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;->this$0:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$2100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
