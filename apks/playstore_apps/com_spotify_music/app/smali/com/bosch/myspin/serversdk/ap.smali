.class public abstract Lcom/bosch/myspin/serversdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static g:Lcom/bosch/myspin/serversdk/ap$a;


# instance fields
.field protected final b:Lcom/bosch/myspin/serversdk/ao;

.field protected c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected d:I

.field protected e:I

.field protected f:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 36
    new-instance v0, Lcom/bosch/myspin/serversdk/ap$a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/ap$a;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    return-void
.end method

.method protected constructor <init>(Lcom/bosch/myspin/serversdk/ao;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bosch/myspin/serversdk/ap$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/ap$1;-><init>(Lcom/bosch/myspin/serversdk/ap;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->i:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 59
    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    .line 60
    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 77
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ap;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ap;->k:Z

    return-void
.end method

.method private f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-object p1
.end method

.method private g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-object p1
.end method


# virtual methods
.method protected final a(III)I
    .locals 2

    .line 303
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    :goto_0
    if-gt p2, p3, :cond_3

    .line 314
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 316
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/lit8 p3, p2, 0x1

    invoke-direct {p0, p3}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p3

    .line 318
    :cond_1
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lt v0, p1, :cond_2

    .line 320
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public final a()V
    .locals 2

    .line 243
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    if-gez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->c()V

    return-void

    .line 249
    :cond_0
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-ltz v0, :cond_1

    .line 252
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFocusToFlyin(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->f()V

    :goto_0
    return-void
.end method

.method abstract a(I)Z
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 157
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->isShowingFlyin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->doRemoveFlyin()V

    .line 172
    :cond_1
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    if-gez p1, :cond_2

    .line 174
    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/ap;->e(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->e(I)V

    :goto_0
    move v2, v3

    goto/16 :goto_3

    .line 185
    :cond_3
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/ap;->k:Z

    const/16 v4, 0x42

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_c

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    if-ne v0, v4, :cond_5

    .line 191
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/ap;->k:Z

    .line 194
    :cond_5
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/ap;->f:Z

    .line 195
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ap;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ap;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    if-ltz v1, :cond_6

    .line 201
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/ap;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 204
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/bosch/myspin/serversdk/ap;->c(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 208
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-ltz v1, :cond_8

    .line 210
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/ap;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 212
    :cond_8
    invoke-virtual {p0, v0, p1}, Lcom/bosch/myspin/serversdk/ap;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 217
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ap;->h:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/ap;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/bosch/myspin/serversdk/ap;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    move v2, p1

    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/bosch/myspin/serversdk/ap;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_b
    :goto_2
    if-ne v0, v4, :cond_c

    .line 229
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/ap;->k:Z

    :cond_c
    :goto_3
    return v2
.end method

.method protected final b(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 277
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v2}, Lcom/bosch/myspin/serversdk/ao;->getColumnsPerRow()[I

    move-result-object v2

    aget v2, v2, v1

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index is out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 5

    .line 331
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 333
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 334
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 333
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bosch/myspin/serversdk/ap$a;->a(IIII)V

    .line 335
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/saveState, Focus state was saved"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method abstract b(ILandroid/view/KeyEvent;)Z
.end method

.method public c()V
    .locals 5

    .line 344
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ap$a;->a(Lcom/bosch/myspin/serversdk/ap$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ap$a;->a(I)V

    .line 350
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ap$a;->b(Lcom/bosch/myspin/serversdk/ap$a;)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    .line 351
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 353
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-static {v4}, Lcom/bosch/myspin/serversdk/ap$a;->c(Lcom/bosch/myspin/serversdk/ap$a;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    .line 356
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    .line 357
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->isParentActivityInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->f()V

    return-void

    .line 371
    :cond_2
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-ltz v0, :cond_3

    .line 373
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 377
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ap$a;->d(Lcom/bosch/myspin/serversdk/ap$a;)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 378
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-ltz v0, :cond_6

    .line 381
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-eqz v0, :cond_5

    .line 383
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 384
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v3, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/ap$a;->c(Lcom/bosch/myspin/serversdk/ap$a;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 387
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v3}, Lcom/bosch/myspin/serversdk/ao;->isShowingFlyin()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 391
    :cond_4
    iget v3, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 395
    :cond_5
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 396
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 397
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 400
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ap$a;->e(Lcom/bosch/myspin/serversdk/ap$a;)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 401
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    if-ltz v0, :cond_7

    .line 403
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 406
    :cond_7
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/restoreState, Focus state was restored"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 501
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    return-void
.end method

.method abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap;->l:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    const/4 p1, -0x1

    .line 510
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    return-void
.end method

.method abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->f()V

    .line 427
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap;->l:Z

    if-nez v0, :cond_1

    .line 429
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    .line 431
    iput v0, p0, Lcom/bosch/myspin/serversdk/ap;->j:I

    .line 434
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->g:Lcom/bosch/myspin/serversdk/ap$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap$a;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap;->l:Z

    return-void
.end method

.method final e(I)V
    .locals 9

    .line 568
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->isShowingFlyin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/ap;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 570
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-ltz v0, :cond_0

    .line 573
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFocusToFlyin(Z)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->getFlyinChars()Ljava/lang/String;

    move-result-object v0

    .line 577
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v3}, Lcom/bosch/myspin/serversdk/ao;->getFlyinButtons()Ljava/util/ArrayList;

    move-result-object v3

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    .line 581
    :goto_0
    iget v5, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_2

    move v1, v7

    .line 585
    :cond_2
    iput v1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 586
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    goto/16 :goto_1

    .line 591
    :cond_3
    iget v5, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-direct {p0, v5}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 594
    iget v6, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v6, v8, :cond_4

    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq v5, p1, :cond_b

    .line 600
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    .line 601
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0, p1, v2}, Lcom/bosch/myspin/serversdk/ao;->doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    .line 605
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 606
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->e(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-ne p1, v2, :cond_5

    .line 612
    iget v4, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    if-ne v4, v7, :cond_5

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq v5, p1, :cond_b

    .line 617
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    .line 618
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0, p1, v2}, Lcom/bosch/myspin/serversdk/ao;->doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V

    const/4 p1, 0x3

    .line 620
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 621
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->e(I)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v5, v4, :cond_6

    return-void

    .line 636
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v5, v0, :cond_7

    return-void

    .line 641
    :cond_7
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    if-ltz v0, :cond_8

    .line 643
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 646
    :cond_8
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 647
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    goto :goto_1

    .line 653
    :cond_9
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    if-ltz v0, :cond_a

    .line 655
    iget v0, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 657
    :cond_a
    iput p1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 658
    iget p1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 660
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/ao;->invalidateKeyboard()V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->c:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ap;->f:Z

    const/4 v1, 0x1

    .line 450
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/ap;->k:Z

    .line 452
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 454
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/ap;->f(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 455
    iput v2, p0, Lcom/bosch/myspin/serversdk/ap;->d:I

    .line 458
    :cond_0
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    if-ltz v1, :cond_1

    .line 460
    iget v1, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/ap;->g(I)Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonSelected(Z)V

    .line 461
    iput v2, p0, Lcom/bosch/myspin/serversdk/ap;->e:I

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->invalidateKeyboard()V

    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap;->b:Lcom/bosch/myspin/serversdk/ao;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ao;->getFlyinButtons()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
