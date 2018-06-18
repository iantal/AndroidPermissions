.class Lcom/salesforce/android/service/common/ui/a/c/b;
.super Ljava/lang/Object;
.source "MinimizeViewDrag.java"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/a/c/b$a;,
        Lcom/salesforce/android/service/common/ui/a/c/b$b;,
        Lcom/salesforce/android/service/common/ui/a/c/b$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/ui/a/c/b$b;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private f:Lcom/salesforce/android/service/common/utilities/f/a;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/salesforce/android/service/common/ui/a/c/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/ui/a/c/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/c/b$a;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/b$a;->c:Lcom/salesforce/android/service/common/ui/a/c/b$b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->b:Lcom/salesforce/android/service/common/ui/a/c/b$b;

    .line 82
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/b$a;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    .line 83
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/b$a;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->d:Landroid/view/View;

    .line 84
    iget p1, p1, Lcom/salesforce/android/service/common/ui/a/c/b$a;->d:I

    iput p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->e:I

    .line 86
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->k:Ljava/lang/Integer;

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 222
    iget v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->e:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .line 147
    iget-boolean p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->h:Z

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->f:Lcom/salesforce/android/service/common/utilities/f/a;

    if-nez p1, :cond_1

    .line 165
    invoke-static {v0, v0}, Lcom/salesforce/android/service/common/utilities/f/a;->a(II)Lcom/salesforce/android/service/common/utilities/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->f:Lcom/salesforce/android/service/common/utilities/f/a;

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->f:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 170
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->f:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 172
    sget-object v2, Lcom/salesforce/android/service/common/ui/a/c/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Minimized view dropped at {} {}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 176
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 179
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->b:Lcom/salesforce/android/service/common/ui/a/c/b$b;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->b:Lcom/salesforce/android/service/common/ui/a/c/b$b;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/utilities/f/a;->a(II)Lcom/salesforce/android/service/common/utilities/f/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/b$b;->a(Lcom/salesforce/android/service/common/utilities/f/a;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->c:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->i:F

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->j:F

    .line 110
    iput-boolean v1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->g:Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->g:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->i:F

    sub-float/2addr v0, v3

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->j:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    float-to-double v3, v0

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 118
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/a/c/b;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 129
    invoke-static {v0, p2}, Lcom/salesforce/android/service/common/utilities/f/a;->a(II)Lcom/salesforce/android/service/common/utilities/f/a;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->f:Lcom/salesforce/android/service/common/utilities/f/a;

    .line 131
    iput-boolean v1, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->h:Z

    const/4 v5, 0x0

    .line 132
    new-instance v6, Lcom/salesforce/android/service/common/ui/a/c/b$c;

    iget-object p2, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->f:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-direct {v6, p1, p2}, Lcom/salesforce/android/service/common/ui/a/c/b$c;-><init>(Landroid/view/View;Lcom/salesforce/android/service/common/utilities/f/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/android/service/common/ui/a/c/b;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V

    .line 134
    iput-boolean v2, p0, Lcom/salesforce/android/service/common/ui/a/c/b;->g:Z

    :cond_1
    :goto_0
    return v2
.end method
