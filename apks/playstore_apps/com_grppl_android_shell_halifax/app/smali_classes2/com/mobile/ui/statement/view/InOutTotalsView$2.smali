.class public Lcom/mobile/ui/statement/view/InOutTotalsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/view/InOutTotalsView;->runValueAnimatorOnViews(DLandroid/widget/ProgressBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042104210421ССССССС:I = 0x2

.field public static b0421С0421ССССССС:I = 0x0

.field public static bС04210421ССССССС:I = 0x1

.field public static bСС0421ССССССС:I = 0x50


# instance fields
.field public final synthetic b04210421СССССССС:Landroid/widget/TextView;

.field public final synthetic b0421ССССССССС:Lcom/mobile/ui/statement/view/InOutTotalsView;

.field public final synthetic bС0421СССССССС:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/view/InOutTotalsView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b0421ССССССССС:Lcom/mobile/ui/statement/view/InOutTotalsView;

    iput-object p2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bС0421СССССССС:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b04210421СССССССС:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041DН041DН041D041D041D041DНН()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bСС0421ССССССС:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bС04210421ССССССС:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bСС0421ССССССС:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b042104210421ССССССС:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b0421С0421ССССССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b041DН041DН041D041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bСС0421ССССССС:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b041DН041DН041D041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b0421С0421ССССССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bСС0421ССССССС:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bС04210421ССССССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b042104210421ССССССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bСС0421ССССССС:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b041DН041DН041D041D041D041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b0421С0421ССССССС:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->bС0421СССССССС:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b0421ССССССССС:Lcom/mobile/ui/statement/view/InOutTotalsView;

    float-to-double v4, v0

    invoke-static {v2, v4, v5}, Lcom/mobile/ui/statement/view/InOutTotalsView;->access$200(Lcom/mobile/ui/statement/view/InOutTotalsView;D)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    long-to-int v2, v2

    :try_start_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b04210421СССССССС:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView$2;->b0421ССССССССС:Lcom/mobile/ui/statement/view/InOutTotalsView;

    float-to-double v4, v0

    const/4 v0, 0x1

    invoke-static {v2, v4, v5, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->access$300(Lcom/mobile/ui/statement/view/InOutTotalsView;DZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
