.class public final Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionsGraphView$nnnwnw"
.end annotation


# static fields
.field public static b006300630063cccc00630063:I = 0x0

.field public static b0063c0063cccc00630063:I = 0x1

.field public static bc00630063cccc00630063:I = 0x2

.field public static bcc0063cccc00630063:I = 0x20


# instance fields
.field public final synthetic b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

.field public final synthetic b00630063ccccc00630063:F

.field public final synthetic b0063cccccc00630063:Landroid/graphics/Rect;

.field public final synthetic bc0063ccccc00630063:Z

.field public final synthetic bccccccc00630063:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;FLandroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iput p2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b00630063ccccc00630063:F

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bccccccc00630063:Landroid/view/View;

    iput-boolean p4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc0063ccccc00630063:Z

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063cccccc00630063:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071007100710071q0071q0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqqq00710071q0071q()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/16 v2, 0x64

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    move-result-object v0

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;->b006Fooo006Fo006F006Foo()V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->visibilityUtils:Luuuuuu/onnnnn;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bccccccc00630063:Landroid/view/View;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063cccccc00630063:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Luuuuuu/onnnnn;->bk006B006Bk006Bk006B006Bk006B(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b00630063ccccc00630063:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bccccccc00630063:Landroid/view/View;

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063c0063cccc00630063:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc00630063cccc00630063:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b00710071007100710071q0071q0071q()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063c0063cccc00630063:I

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063c0063cccc00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc00630063cccc00630063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063c0063cccc00630063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bccccccc00630063:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    move-result-object v0

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;->boooo006Fo006F006Foo()V

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b00630063ccccc00630063:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bccccccc00630063:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u000e\u0011"

    const/4 v3, 0x7

    const/16 v4, 0xe2

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063c0063cccc00630063:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc00630063cccc00630063:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b006300630063cccc00630063:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b006300630063cccc00630063:I

    :cond_1
    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "5I\u0001\u007f\u0006\u0005DCzy\u007f~vu{z:qpvumlrq1"

    const/16 v8, 0x2d

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    const/4 v2, 0x4

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc0063ccccc00630063:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bccccccc00630063:Landroid/view/View;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc0063ccccc00630063:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063006300630063006300630063c0063:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    const/16 v2, 0x64

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b0063c0063cccc00630063:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bc00630063cccc00630063:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b006300630063cccc00630063:I

    if-eq v3, v4, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bcc0063cccc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->bqqqqq00710071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;->b006300630063cccc00630063:I

    :cond_5
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->access$1900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;ILjava/lang/Runnable;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
