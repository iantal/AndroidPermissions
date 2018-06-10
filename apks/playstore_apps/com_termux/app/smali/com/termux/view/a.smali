.class final Lcom/termux/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/view/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/termux/view/a$a;

.field b:Z

.field private final c:Landroid/view/GestureDetector;

.field private final d:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/termux/view/a$a;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/termux/view/a$1;

    invoke-direct {v1, p0}, Lcom/termux/view/a$1;-><init>(Lcom/termux/view/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/termux/view/a;->c:Landroid/view/GestureDetector;

    .line 60
    iget-object v0, p0, Lcom/termux/view/a;->c:Landroid/view/GestureDetector;

    new-instance v1, Lcom/termux/view/a$2;

    invoke-direct {v1, p0}, Lcom/termux/view/a$2;-><init>(Lcom/termux/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 77
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/termux/view/a$3;

    invoke-direct {v1, p0}, Lcom/termux/view/a$3;-><init>(Lcom/termux/view/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/termux/view/a;->d:Landroid/view/ScaleGestureDetector;

    .line 88
    iget-object v0, p0, Lcom/termux/view/a;->d:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/termux/view/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    iget-object v0, p0, Lcom/termux/view/a;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/termux/view/a;->b:Z

    goto :goto_0

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lcom/termux/view/a;->b:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-interface {v0, p1}, Lcom/termux/view/a$a;->c(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/termux/view/a;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method
