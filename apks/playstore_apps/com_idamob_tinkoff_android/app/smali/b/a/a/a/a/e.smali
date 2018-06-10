.class final Lb/a/a/a/a/e;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static b:Lb/a/a/a/a/e;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lb/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    .line 58
    return-void
.end method

.method static declared-synchronized a()Lb/a/a/a/a/e;
    .locals 2

    .prologue
    .line 64
    const-class v1, Lb/a/a/a/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/a/a/a/e;->b:Lb/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lb/a/a/a/a/e;

    invoke-direct {v0}, Lb/a/a/a/a/e;-><init>()V

    sput-object v0, Lb/a/a/a/a/e;->b:Lb/a/a/a/a/e;

    .line 68
    :cond_0
    sget-object v0, Lb/a/a/a/a/e;->b:Lb/a/a/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 414
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 416
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 425
    const/16 v1, 0x8

    .line 432
    :goto_1
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    const-class v2, Lb/a/a/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 427
    :cond_2
    const/16 v1, 0x4000

    goto :goto_1
.end method

.method static a(Lb/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lb/a/a/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    :cond_0
    return-void
.end method

.method private a(Lb/a/a/a/a/b;IJ)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p2}, Lb/a/a/a/a/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 142
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, v0, p3, p4}, Lb/a/a/a/a/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/e;Lb/a/a/a/a/b;J)V
    .locals 2

    .prologue
    .line 43
    const v0, -0x3dff821f

    invoke-direct {p0, p1, v0, p2, p3}, Lb/a/a/a/a/e;->a(Lb/a/a/a/a/b;IJ)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/b;

    .line 94
    iget-object v1, v0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 1751
    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 98
    :cond_2
    invoke-virtual {v0}, Lb/a/a/a/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2125
    const v1, -0x3dff8b23

    invoke-virtual {p0, v1}, Lb/a/a/a/a/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2126
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2127
    invoke-virtual {p0, v1}, Lb/a/a/a/a/e;->sendMessage(Landroid/os/Message;)Z

    .line 101
    iget-object v0, v0, Lb/a/a/a/a/b;->e:Lb/a/a/a/a/d;

    .line 2727
    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_3
    const v1, 0xc2007

    .line 3110
    invoke-virtual {v0}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a/a/a;->b:I

    int-to-long v2, v2

    .line 3111
    invoke-virtual {v0}, Lb/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3112
    invoke-virtual {v0}, Lb/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 105
    invoke-direct {p0, v0, v1, v2, v3}, Lb/a/a/a/a/e;->a(Lb/a/a/a/a/b;IJ)V

    goto :goto_0
.end method

.method final b(Lb/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 388
    const v0, -0x3dff8b23

    invoke-virtual {p0, v0, p1}, Lb/a/a/a/a/e;->removeMessages(ILjava/lang/Object;)V

    .line 389
    const v0, 0xc2007

    invoke-virtual {p0, v0, p1}, Lb/a/a/a/a/e;->removeMessages(ILjava/lang/Object;)V

    .line 390
    const v0, -0x3dff821f

    invoke-virtual {p0, v0, p1}, Lb/a/a/a/a/e;->removeMessages(ILjava/lang/Object;)V

    .line 392
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/high16 v7, 0x4000000

    const/4 v4, 0x0

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/a/b;

    .line 154
    if-nez v0, :cond_1

    .line 3212
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 177
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 159
    :sswitch_0
    invoke-virtual {p0}, Lb/a/a/a/a/e;->b()V

    goto :goto_0

    .line 3191
    :sswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3195
    invoke-virtual {v0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v3

    .line 3196
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3198
    if-nez v2, :cond_2

    .line 3199
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3202
    :cond_2
    iget-object v1, v0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    .line 3758
    if-eqz v1, :cond_5

    .line 4758
    iget-object v1, v0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    .line 3204
    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 5758
    iget-object v1, v0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    .line 3205
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3220
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 3221
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3222
    if-eqz v1, :cond_0

    .line 3223
    new-instance v2, Lb/a/a/a/a/e$1;

    invoke-direct {v2, p0, v3, v0}, Lb/a/a/a/a/e$1;-><init>(Lb/a/a/a/a/e;Landroid/view/View;Lb/a/a/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6758
    :cond_4
    iget-object v1, v0, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    .line 3207
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7751
    :cond_5
    iget-object v4, v0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 3211
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3214
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8247
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_6

    .line 8248
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8252
    and-int/2addr v5, v7

    if-ne v5, v7, :cond_6

    .line 8253
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "action_bar_container"

    const-string v7, "id"

    const-string v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 8254
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 8256
    if-eqz v5, :cond_6

    .line 8258
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3216
    :cond_6
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8273
    :sswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a/b;->g()Landroid/view/View;

    move-result-object v3

    .line 8274
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8276
    if-eqz v1, :cond_8

    .line 8277
    invoke-virtual {v0}, Lb/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8280
    iget-object v2, p0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a/a/b;

    .line 8283
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8284
    if-eqz v2, :cond_7

    .line 8706
    iput-object v4, v2, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 8713
    iput-object v4, v2, Lb/a/a/a/a/b;->d:Landroid/view/ViewGroup;

    .line 8720
    iput-object v4, v2, Lb/a/a/a/a/b;->e:Lb/a/a/a/a/d;

    .line 8295
    :cond_7
    const v1, 0xc2007

    invoke-virtual {v0}, Lb/a/a/a/a/b;->d()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lb/a/a/a/a/e;->a(Lb/a/a/a/a/b;IJ)V

    .line 170
    :cond_8
    iget-object v0, v0, Lb/a/a/a/a/b;->e:Lb/a/a/a/a/d;

    .line 8727
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x3dff8b23 -> :sswitch_1
        -0x3dff821f -> :sswitch_2
        0xc2007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manager{croutonQueue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/a/e;->a:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
